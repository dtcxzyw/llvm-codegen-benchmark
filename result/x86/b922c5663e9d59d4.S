	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000244:
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

