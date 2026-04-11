	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq

