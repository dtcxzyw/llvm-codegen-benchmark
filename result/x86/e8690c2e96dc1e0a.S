	.att_syntax
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

