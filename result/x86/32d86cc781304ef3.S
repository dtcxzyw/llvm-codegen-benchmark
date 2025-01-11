func0000000000000318:
	cmpl	$15, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000302:
	cmpl	$19, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000102:
	cmpl	$-7, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000058:
	cmpl	$1, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

