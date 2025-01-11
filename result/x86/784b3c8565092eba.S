func0000000000000004:
	decq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000009:
	decq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

