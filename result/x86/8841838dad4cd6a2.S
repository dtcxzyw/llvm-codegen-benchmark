func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
