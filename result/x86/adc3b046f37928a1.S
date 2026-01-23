	.att_syntax
func0000000000000005:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

