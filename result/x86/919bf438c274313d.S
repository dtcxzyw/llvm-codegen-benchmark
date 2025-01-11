func0000000000000000:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

