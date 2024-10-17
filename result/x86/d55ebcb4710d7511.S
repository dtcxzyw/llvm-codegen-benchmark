func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq
