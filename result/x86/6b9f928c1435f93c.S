	.att_syntax
func000000000000000c:
	xorb	$1, %dil
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	xorb	$1, %dil
	cmpq	$3, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorb	$1, %dil
	cmpq	$19, %rsi
	setb	%al
	orb	%dil, %al
	retq

