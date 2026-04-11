	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b4:
	leaq	(,%rsi,8), %rcx
	subq	%rsi, %rcx
	leaq	-1(%rdi), %rax
	cmpq	$9, %rdi
	cmovaeq	%rcx, %rax
	retq

