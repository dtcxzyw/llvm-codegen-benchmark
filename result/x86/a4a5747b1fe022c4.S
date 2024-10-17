func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shlq	$4, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	retq
