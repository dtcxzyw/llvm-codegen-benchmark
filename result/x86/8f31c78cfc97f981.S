.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000001:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

