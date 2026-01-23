	.att_syntax
func0000000000000001:
	notb	%dl
	orb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	retq

