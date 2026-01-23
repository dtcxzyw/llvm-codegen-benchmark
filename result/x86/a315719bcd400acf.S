	.att_syntax
func0000000000000008:
	xorq	%rdx, %rsi
	cmpq	$4096, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	xorq	%rdx, %rsi
	cmpq	$4096, %rsi
	setb	%al
	orb	%dil, %al
	retq

