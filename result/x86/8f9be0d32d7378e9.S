	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%al
	orb	%dil, %al
	retq

