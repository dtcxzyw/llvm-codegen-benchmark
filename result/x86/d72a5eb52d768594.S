func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpq	$1, %rdx
	cmovnel	%esi, %eax
	retq
