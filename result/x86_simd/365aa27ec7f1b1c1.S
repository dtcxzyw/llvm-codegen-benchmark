.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x40490fdb
func0000000000000000:
	vaddps	%zmm0, %zmm0, %zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

