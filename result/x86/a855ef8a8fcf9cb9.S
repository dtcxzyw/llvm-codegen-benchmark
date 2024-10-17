func000000000000001e:                   # @func000000000000001e
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
