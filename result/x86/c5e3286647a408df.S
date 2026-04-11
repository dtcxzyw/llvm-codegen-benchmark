	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

