	.att_syntax
func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

