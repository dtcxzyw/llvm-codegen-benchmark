func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	shlq	$32, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	leaq	(%rdx,%rdx), %rax
	retq
