func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000009:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

