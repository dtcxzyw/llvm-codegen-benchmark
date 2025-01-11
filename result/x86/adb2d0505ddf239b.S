func0000000000000000:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

