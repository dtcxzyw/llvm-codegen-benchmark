func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi), %rcx
	shrq	$32, %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rsi), %rcx
	shrq	$32, %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq
