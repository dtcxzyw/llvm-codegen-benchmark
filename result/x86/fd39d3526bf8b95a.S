func0000000000000028:
	subq	%rsi, %rdx
	cmpq	$65, %rdx
	setae	%al
	andb	%dil, %al
	retq

