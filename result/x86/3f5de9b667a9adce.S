	.att_syntax
func0000000000000042:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000102:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

