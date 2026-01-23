	.att_syntax
func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

