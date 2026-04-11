	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

