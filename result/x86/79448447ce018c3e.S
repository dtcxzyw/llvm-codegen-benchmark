func0000000000000058:
	andl	$2047, %edi
	addl	$-1075, %edi
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	retq

func00000000000000d8:
	notl	%edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq

