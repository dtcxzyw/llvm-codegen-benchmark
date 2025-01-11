func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

