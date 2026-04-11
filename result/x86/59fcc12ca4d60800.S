	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

