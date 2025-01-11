func0000000000000001:
	xorq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

