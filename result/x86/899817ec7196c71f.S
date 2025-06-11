func0000000000000001:
	testl	%edi, %edi
	je	.LBB0_1
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000021:
	testl	%edi, %edi
	je	.LBB1_1
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LBB1_1:
	vmovss	.LCPI1_0(%rip), %xmm0
	retq

