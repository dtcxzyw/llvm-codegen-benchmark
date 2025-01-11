.LCPI0_0:
	.long	0x7fffffff
func0000000000000004:
	vaddss	%xmm2, %xmm1, %xmm1
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000034:
	vaddss	%xmm2, %xmm1, %xmm1
	vbroadcastss	.LCPI1_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

