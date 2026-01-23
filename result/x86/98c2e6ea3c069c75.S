	.att_syntax
func0000000000000004:
	testq	%rsi, %rsi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

