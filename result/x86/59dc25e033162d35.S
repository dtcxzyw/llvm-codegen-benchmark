	.att_syntax
func0000000000000002:
	xorb	$1, %dl
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000010:
	xorb	$1, %dl
	cmpq	$256, %rsi
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

