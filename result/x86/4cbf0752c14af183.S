func0000000000000000:
	vcvtusi2ss	%esi, %xmm15, %xmm1
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

