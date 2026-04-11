	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testl	$256, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

