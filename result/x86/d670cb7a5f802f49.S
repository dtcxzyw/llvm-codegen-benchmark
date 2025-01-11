func000000000000018a:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$3, %rdx
	setge	%al
	andb	%dil, %al
	retq

func0000000000000184:
	subq	%rdx, %rsi
	addq	$-40, %rsi
	cmpq	$33, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000188:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$20, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000186:
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	$127, %rsi
	setl	%al
	andb	%dil, %al
	retq

