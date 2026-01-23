	.att_syntax
func00000000000000c8:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	addq	$-1073741824, %rsi
	cmpq	$1073741824, %rsi
	setae	%al
	andb	%dil, %al
	retq

