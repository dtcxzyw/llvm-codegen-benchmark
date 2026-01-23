	.att_syntax
func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

