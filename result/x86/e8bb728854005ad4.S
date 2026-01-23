	.att_syntax
func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

