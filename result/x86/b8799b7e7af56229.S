func0000000000000000:
	vcvtusi2sd	%edx, %xmm15, %xmm0
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

