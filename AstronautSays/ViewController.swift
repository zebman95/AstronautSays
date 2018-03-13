//
//  ViewController.swift
//  AstronautSays
//
//  Created by Christopher Wamble on 3/13/18.
//  Copyright © 2018 Christopher Wamble. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var actionButton: UIButton!
    @IBOutlet weak var astronautImg: UIImageView!
    @IBOutlet weak var astronautGreeting: UIImageView!
    @IBOutlet weak var resetButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        actionButton.isHidden = false
        astronautImg.isHidden = true
        astronautGreeting.isHidden = true
        resetButton.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func astronautAction(_ sender: Any) {
        actionButton.isHidden = true
        astronautImg.isHidden = false
        astronautGreeting.isHidden = false
        resetButton.isHidden = false
    }
    
    @IBAction func resetAction(_ sender: Any) {
        actionButton.isHidden = false
        astronautImg.isHidden = true
        astronautGreeting.isHidden = true
        resetButton.isHidden = true
    }
    
}

