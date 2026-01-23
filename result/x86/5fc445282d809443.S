	.att_syntax
func0000000000000001:
	xorb	$1, %dl
	orb	%dil, %dl
	negq	%rsi
	seto	%al
	orb	%dl, %al
	retq

