	.att_syntax
func0000000000000048:
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	setb	%al
	orb	%dil, %al
	retq

