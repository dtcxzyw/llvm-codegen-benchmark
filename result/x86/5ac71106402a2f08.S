func0000000000000000:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000007:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

