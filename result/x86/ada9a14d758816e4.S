func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
