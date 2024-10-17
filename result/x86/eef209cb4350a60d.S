func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	(%rdx,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
