	.att_syntax
func0000000000000024:
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	setb	%al
	orb	%dil, %al
	retq

