func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rdx,%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq
