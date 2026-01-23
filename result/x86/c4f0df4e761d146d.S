	.att_syntax
func0000000000000001:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

