	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000003:
	vbroadcastss	.LCPI0_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vaddss	%xmm2, %xmm0, %xmm0
	vandps	%xmm3, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000000:
	vbroadcastss	.LCPI1_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vaddss	%xmm2, %xmm0, %xmm0
	vandps	%xmm3, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

