.LCPI0_0:
	.long	0x40400000
func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm0
	vfmsub132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	retq

