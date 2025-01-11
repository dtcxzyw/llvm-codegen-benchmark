.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34800000
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

