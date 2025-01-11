.LCPI0_0:
	.long	0xc1200000
func0000000000000000:
	vfmadd231ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

