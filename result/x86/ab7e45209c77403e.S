func0000000000000018:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	andb	$1, %al
	retq

