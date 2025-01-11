func0000000000000004:
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

