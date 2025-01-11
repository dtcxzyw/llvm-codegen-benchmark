func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

