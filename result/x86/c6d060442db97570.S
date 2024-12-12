func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cltd
	idivl	%esi
	retq
