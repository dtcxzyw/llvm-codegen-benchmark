func000000000000000c:
	cmpb	$10, %dil
	setne	%al
	negb	%al
	retq

func0000000000000001:
	cmpb	$2, %dil
	sete	%al
	negb	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$-10, %dil
	sbbl	%eax, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$80, %dil
	adcb	$-1, %al
	retq

