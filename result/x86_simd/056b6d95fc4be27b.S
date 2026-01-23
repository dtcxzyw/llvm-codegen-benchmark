	.att_syntax
.LCPI0_0:
	.long	0x3b808081
.LCPI0_1:
	.long	0x3ca3d700
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

