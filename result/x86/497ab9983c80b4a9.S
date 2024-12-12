func0000000000000000:                   # @func0000000000000000
	cmpl	$11, %esi
	movl	$11, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
