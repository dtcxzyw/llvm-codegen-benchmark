	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vroundss	$11, %xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

