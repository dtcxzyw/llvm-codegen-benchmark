func0000000000000079:                   # @func0000000000000079
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rsi
	addq	%rdx, %rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
