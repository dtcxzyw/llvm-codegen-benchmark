	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000079:
	shlq	$20, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$3, %rsi
	addq	%rdx, %rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

