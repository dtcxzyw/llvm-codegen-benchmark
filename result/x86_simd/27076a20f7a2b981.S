	.att_syntax
.LCPI0_0:
	.long	0x3ecccccd
.LCPI0_1:
	.long	0x3f19999a
.LCPI0_2:
	.long	0x3f000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vaddps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq

