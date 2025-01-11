.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

