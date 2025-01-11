.LCPI0_0:
	.long	0x7fffffff
func0000000000000012:
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000014:
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

