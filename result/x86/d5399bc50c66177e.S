func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
