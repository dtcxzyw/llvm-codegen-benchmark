.LCPI0_0:
	.long	0x3f3714ba
.LCPI0_1:
	.long	0x3e59c66d
.LCPI0_2:
	.long	0x3d93cd57
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq

