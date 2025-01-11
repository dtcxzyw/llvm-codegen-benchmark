func0000000000000004:
	cmpb	$-64, %dil
	setl	%al
	retq

func0000000000000014:
	xorb	$32, %dil
	cmpb	$45, %dil
	setb	%al
	retq

func0000000000000018:
	xorb	$6, %dil
	cmpb	$6, %dil
	setae	%al
	retq

