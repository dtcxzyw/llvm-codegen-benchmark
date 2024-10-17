func000000000000002f:                   # @func000000000000002f
	shlq	$56, %rdx
	orq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$24, %rdx
	orq	%rsi, %rdi
	leaq	30(%rdx,%rdi), %rax
	retq
