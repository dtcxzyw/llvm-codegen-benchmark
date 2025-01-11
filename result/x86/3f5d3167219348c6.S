.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

