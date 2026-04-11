	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq

