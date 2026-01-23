	.att_syntax
func0000000000000001:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

