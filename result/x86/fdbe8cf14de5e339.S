	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f3:
	incl	%esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

