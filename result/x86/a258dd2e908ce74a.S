func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
