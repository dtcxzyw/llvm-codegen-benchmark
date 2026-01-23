	.att_syntax
func0000000000000001:
	cmpq	$4, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

