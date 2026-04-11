	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	addq	%rsi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

