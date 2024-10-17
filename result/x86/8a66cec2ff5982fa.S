func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	cltd
	idivl	%edi
	retq
