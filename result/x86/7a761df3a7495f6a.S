	.att_syntax
func00000000000001f4:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

func00000000000001f2:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

