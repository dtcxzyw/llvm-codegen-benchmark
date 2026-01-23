	.att_syntax
func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

