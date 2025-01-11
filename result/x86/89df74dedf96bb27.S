func000000000000000a:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	cmpq	$144, %rsi
	setne	%al
	andb	%dil, %al
	retq

