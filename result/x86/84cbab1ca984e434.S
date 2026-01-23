	.att_syntax
func000000000000000c:
	cmpq	$8, %rsi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq

