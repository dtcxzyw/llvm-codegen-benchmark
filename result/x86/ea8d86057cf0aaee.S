.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vfmadd231ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

