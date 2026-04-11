	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

