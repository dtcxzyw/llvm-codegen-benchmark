	.att_syntax
func0000000000000006:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000032:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000012:
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq

