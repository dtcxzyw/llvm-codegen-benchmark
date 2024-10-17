func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
