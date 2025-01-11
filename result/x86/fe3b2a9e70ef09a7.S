func0000000000000002:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000012:
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

