	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	incl	%esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

