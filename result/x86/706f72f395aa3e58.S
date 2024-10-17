func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
