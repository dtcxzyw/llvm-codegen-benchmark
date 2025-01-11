func000000000000018c:
	cmpq	$4, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$5, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

