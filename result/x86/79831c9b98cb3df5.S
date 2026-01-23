	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	shrq	$47, %rsi
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq

