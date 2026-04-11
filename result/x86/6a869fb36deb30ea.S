	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andnl	%esi, %edx, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andnl	%esi, %edx, %eax
	sete	%al
	orb	%dil, %al
	retq

