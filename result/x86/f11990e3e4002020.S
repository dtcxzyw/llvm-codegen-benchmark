func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	movl	$64, %eax
	cmovnel	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
