func0000000000000002:
	andl	$240, %edi
	xorl	%eax, %eax
	cmpw	$32, %di
	sete	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testb	$-32, %dil
	setne	%al
	retq

