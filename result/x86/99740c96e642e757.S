func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$-8192, %rsi
	setae	%al
	andb	%dil, %al
	retq

