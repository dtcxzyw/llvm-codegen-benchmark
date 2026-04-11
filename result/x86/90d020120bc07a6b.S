	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

