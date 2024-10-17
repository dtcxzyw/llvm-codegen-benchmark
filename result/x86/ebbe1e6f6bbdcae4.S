func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq
