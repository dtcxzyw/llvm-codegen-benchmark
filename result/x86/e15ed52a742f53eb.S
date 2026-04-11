	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	sarq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

