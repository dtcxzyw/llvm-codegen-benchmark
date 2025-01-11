.LCPI0_0:
	.long	0x7fffffff
func0000000000000042:
	vbroadcastss	.LCPI0_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vmaxss	%xmm0, %xmm2, %xmm0
	vandps	%xmm3, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000252:
	vbroadcastss	.LCPI1_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vmaxss	%xmm0, %xmm2, %xmm0
	vandps	%xmm3, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

