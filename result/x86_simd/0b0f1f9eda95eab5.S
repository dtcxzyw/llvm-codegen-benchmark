	.att_syntax
.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0x40c00000
func0000000000000000:
	vfmsub132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

