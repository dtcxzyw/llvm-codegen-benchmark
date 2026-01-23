	.att_syntax
func0000000000000001:
	cmpq	$32, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000011:
	shrq	$32, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

