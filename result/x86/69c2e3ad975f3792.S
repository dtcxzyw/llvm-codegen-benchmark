	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

