	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	andnl	%esi, %edx, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

