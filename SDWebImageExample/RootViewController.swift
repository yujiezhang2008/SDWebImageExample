//
//  ViewController.swift
//  SDWebImageExample
//
//  Created by Yujie Zhang on 29/09/15.
//  Copyright © 2015 ZYJ. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageView.sd_setImageWithURL(NSURL(string: "http://cdn.macrumors.com/article-new/2014/09/iphone6-stock-photo.jpg"))
    }
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return .All

    }

}

