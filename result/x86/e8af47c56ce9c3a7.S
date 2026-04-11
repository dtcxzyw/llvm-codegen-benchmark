	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000241:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

