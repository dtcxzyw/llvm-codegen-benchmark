	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-2(%rsi), %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	9(%rsi), %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	32(%rsi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

