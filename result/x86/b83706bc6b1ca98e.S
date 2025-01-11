func0000000000000c78:
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq

