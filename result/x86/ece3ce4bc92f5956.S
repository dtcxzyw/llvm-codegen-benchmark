func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %eax
	shrl	$8, %edi
	xorl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$9, %eax
	shrl	$4, %edi
	xorl	%edi, %eax
	retq

