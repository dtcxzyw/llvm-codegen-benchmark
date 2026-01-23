	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vdivss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000001:
	vdivss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

