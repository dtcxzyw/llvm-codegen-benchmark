	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	shlq	$16, %rsi
	xorq	%rsi, %rax
	shrq	$43, %rax
	xorq	%rdi, %rax
	retq

