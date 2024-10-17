func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
