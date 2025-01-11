func0000000000000000:
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtusi2ss	%edi, %xmm2, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000001:
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

