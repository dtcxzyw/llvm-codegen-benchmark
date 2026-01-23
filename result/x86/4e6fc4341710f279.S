	.att_syntax
func0000000000000001:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

