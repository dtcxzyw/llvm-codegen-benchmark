	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rdi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

