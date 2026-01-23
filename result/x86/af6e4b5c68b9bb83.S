	.att_syntax
func0000000000000020:
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000018:
	subq	%rdx, %rsi
	cmpq	$16801, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000030:
	subq	%rdx, %rsi
	cmpq	$40, %rsi
	setne	%al
	andb	%dil, %al
	retq

