	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	sarq	$3, %rsi
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq

