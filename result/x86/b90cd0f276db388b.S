	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001d3:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

