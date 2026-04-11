	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

