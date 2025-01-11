func0000000000000020:
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000018:
	subq	%rsi, %rdx
	cmpq	$16801, %rdx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000030:
	subq	%rsi, %rdx
	cmpq	$40, %rdx
	setne	%al
	andb	%dil, %al
	retq

