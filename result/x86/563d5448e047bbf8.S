.LCPI0_0:
	.long	0xb7800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

