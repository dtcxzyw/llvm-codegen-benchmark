	.att_syntax
.LCPI0_0:
	.long	0xbd23d70a
.LCPI0_1:
	.long	0x3b808081
func0000000000000000:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

