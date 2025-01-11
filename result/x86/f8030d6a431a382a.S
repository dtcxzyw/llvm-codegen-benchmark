func0000000000000018:
	andl	$-16777216, %edi
	xorl	%eax, %eax
	cmpl	$16777216, %edi
	setne	%al
	retq

func0000000000000002:
	andl	$-32, %edi
	xorl	%eax, %eax
	cmpl	$32, %edi
	sete	%al
	retq

