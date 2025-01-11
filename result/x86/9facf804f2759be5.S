func0000000000000000:
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

