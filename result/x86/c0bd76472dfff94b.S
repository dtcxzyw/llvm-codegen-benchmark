func0000000000000000:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vdivsd	%xmm2, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func000000000000000f:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vdivsd	%xmm2, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

