	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leaq	8(%rdx), %rax
	cmpq	$4, %rsi
	cmovaeq	%rdi, %rax
	retq

