func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edi
	andl	$15, %edi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq
