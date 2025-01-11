.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

