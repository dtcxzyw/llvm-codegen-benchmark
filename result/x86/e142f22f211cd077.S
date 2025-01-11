.LCPI0_0:
	.long	0x40000000
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

