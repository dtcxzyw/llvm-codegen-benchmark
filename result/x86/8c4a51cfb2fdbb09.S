func0000000000000002:
	xorl	%eax, %eax
	cmpb	$45, %dil
	setne	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpb	$40, %dil
	sete	%al
	retq

