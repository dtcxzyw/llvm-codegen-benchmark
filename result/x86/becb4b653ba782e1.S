	.att_syntax
func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

