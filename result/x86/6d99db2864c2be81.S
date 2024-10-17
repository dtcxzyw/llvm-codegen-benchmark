func000000000000002a:                   # @func000000000000002a
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rdx
	addq	%rsi, %rdx
	leaq	64(%rdx,%rdi,4), %rax
	retq
