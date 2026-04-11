	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000093:
	leaq	(,%rdi,8), %rcx
	addq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leaq	(%rdi,%rdi), %rcx
	addq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	leaq	(%rdi,%rdi), %rcx
	addq	%rdx, %rsi
	movq	$-2, %rax
	cmovaeq	%rcx, %rax
	retq

