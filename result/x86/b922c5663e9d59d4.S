	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000244:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

