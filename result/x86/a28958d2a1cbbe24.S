func0000000000000008:                   # @func0000000000000008
	notq	%rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
