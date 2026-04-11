	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq

