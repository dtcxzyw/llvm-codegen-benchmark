	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vaddsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

