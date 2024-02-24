//
//  ViewController.swift
//  very epic app
//
//  Created by Daniel Zhang on 10/20/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pic1: UIImageView!
    @IBOutlet weak var pic2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        pic1.image = UIImage(named : "pic2")
        pic2.isHidden = false;
    }
    
}
