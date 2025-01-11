func0000000000000001:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

func0000000000000000:
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

