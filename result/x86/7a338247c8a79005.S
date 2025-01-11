func0000000000000018:
	xorl	%eax, %eax
	testl	$14680064, %edi
	setne	%al
	retq

func0000000000000002:
	andl	$448, %edi
	xorl	%eax, %eax
	cmpl	$128, %edi
	sete	%al
	retq

