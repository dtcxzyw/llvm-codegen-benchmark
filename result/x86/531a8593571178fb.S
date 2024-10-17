func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$24, %eax
	shrl	$8, %edi
	xorl	%edi, %eax
	retq
