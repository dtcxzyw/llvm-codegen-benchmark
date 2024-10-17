func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
