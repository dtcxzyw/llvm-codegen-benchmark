	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

