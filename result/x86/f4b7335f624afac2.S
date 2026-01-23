	.att_syntax
func000000000000014f:
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq

