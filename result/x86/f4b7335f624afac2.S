	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014f:
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq

