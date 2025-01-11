func0000000000000024:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000030:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

