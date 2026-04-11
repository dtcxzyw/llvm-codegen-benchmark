	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

