	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

