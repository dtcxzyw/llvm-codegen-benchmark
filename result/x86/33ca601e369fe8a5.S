	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$16, %rax
	cmpq	$65521, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

