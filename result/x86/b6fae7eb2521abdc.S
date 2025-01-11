func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	sarl	$31, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	sarl	$16, %eax
	xorl	$-32768, %eax
	retq

