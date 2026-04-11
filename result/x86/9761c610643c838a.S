	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

