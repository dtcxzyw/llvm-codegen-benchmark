.LCPI0_0:
	.long	0x7fffffff
func0000000000000034:
	vsubss	%xmm1, %xmm2, %xmm2
	vbroadcastss	.LCPI0_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	%xmm3, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000032:
	vsubss	%xmm1, %xmm2, %xmm2
	vbroadcastss	.LCPI1_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	%xmm3, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

