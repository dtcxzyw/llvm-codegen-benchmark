func0000000000000001:                   # @func0000000000000001
	andl	$31, %edi
	cmpl	$23, %edi
	movl	$23, %eax
	cmovbl	%edi, %eax
	addl	$-12, %eax
	retq
