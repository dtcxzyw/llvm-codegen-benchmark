func0000000000000030:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

