func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
