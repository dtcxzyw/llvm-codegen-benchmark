	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovbq	%rax, %rdi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovbq	%rax, %rdi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

