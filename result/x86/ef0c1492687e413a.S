func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	leal	(%rdx,%rdi), %eax
	retq
