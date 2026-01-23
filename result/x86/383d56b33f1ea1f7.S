	.att_syntax
func0000000000000001:
	cmpq	$-24, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	$16, %rsi
	setne	%al
	andb	%dil, %al
	retq

