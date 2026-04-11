	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	andb	%dl, %al
	retq

