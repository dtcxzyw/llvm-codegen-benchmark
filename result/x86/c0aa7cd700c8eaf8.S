func000000000000006a:                   # @func000000000000006a
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$16, %rax
	retq
