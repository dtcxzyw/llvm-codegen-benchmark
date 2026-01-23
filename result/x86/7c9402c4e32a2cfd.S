	.att_syntax
func0000000000000001:
	testq	%rdi, %rdi
	je	.LBB0_1
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

