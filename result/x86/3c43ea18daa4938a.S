func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	je	.LBB0_1
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	je	.LBB1_1
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LBB1_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq
