func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
