func0000000000000001:
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq

