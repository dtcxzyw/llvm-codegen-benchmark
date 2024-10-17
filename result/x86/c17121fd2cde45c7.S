func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	je	.LBB0_1
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq
