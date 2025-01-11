func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$176, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$50, %rsi
	setae	%al
	andb	%dil, %al
	retq

