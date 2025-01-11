.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

