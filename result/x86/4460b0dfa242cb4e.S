func0000000000000009:
	notq	%rsi
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000005:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

