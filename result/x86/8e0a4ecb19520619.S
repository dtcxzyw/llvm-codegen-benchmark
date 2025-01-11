.LCPI0_0:
	.long	0x7fffffff
func0000000000000042:
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000052:
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

