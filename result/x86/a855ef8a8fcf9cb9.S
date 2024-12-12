func000000000000001f:                   # @func000000000000001f
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
