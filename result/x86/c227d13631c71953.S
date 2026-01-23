	.att_syntax
func0000000000000004:
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

