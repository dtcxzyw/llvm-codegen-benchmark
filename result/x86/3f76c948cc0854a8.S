.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	testl	%edi, %edi
	je	.LBB0_1
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

