	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%dl, %al
	retq

