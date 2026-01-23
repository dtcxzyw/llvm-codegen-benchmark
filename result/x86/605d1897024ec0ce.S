	.att_syntax
func0000000000000001:
	negq	%rsi
	seto	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

