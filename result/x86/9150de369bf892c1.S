.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	retq

