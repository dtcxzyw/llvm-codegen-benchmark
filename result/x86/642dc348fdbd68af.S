	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	addq	$32, %rax
	retq

