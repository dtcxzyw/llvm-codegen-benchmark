func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	retq
