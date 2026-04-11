	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	shrq	$12, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

