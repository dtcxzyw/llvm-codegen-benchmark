	.att_syntax
func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

