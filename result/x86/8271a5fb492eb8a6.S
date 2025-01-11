func0000000000000000:
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

