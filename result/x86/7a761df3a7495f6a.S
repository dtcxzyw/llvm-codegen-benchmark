	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f2:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

