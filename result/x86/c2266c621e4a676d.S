	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vucomisd	%xmm0, %xmm0
	setp	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

