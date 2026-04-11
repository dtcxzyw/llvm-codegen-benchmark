	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	xorl	%eax, %eax
	subq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

