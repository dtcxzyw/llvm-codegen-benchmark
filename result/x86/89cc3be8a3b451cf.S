	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	movq	$-2, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	retq

