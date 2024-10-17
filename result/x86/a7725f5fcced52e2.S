func0000000000000000:                   # @func0000000000000000
	decq	%rdx
	andq	$-96, %rdx
	addq	%rsi, %rdi
	leaq	112(%rdx,%rdi), %rax
	retq
