func0000000000000008:
	addq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	notq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000007:
	notq	%rdx
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	retq

