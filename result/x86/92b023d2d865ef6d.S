	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	blsrq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	blsrq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

