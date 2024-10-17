func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$7, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$7, %rax
	retq
