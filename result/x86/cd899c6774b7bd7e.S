func000000000000000a:
	xorq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000004:
	xorq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	xorq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

