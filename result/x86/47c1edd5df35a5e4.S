	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq

