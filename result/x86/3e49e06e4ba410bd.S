	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000093:
	shlq	$3, %rdi
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shlq	$2, %rdi
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

