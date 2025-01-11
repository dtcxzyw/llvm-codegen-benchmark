func0000000000000001:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$3, %eax
	retq

