.LCPI0_0:
	.long	0x3f7ae148
.LCPI0_1:
	.long	0x3b808081
.LCPI0_2:
	.long	0x3ca3d700
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vfmadd132ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq

