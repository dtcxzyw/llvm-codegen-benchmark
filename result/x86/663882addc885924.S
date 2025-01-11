func0000000000000004:
	subq	%rsi, %rdx
	cmpq	$-8192, %rdx
	setae	%al
	andb	%dil, %al
	retq

