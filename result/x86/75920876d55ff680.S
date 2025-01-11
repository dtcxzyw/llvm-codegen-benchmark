func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq

