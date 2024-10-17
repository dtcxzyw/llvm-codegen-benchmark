func0000000000000002:                   # @func0000000000000002
	vminss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
