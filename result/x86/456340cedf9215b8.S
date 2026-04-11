	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vucomisd	%xmm0, %xmm1
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

