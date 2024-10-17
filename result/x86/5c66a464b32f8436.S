func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	retq
