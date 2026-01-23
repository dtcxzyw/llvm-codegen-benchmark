	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm2, %ymm1, %ymm1
	vfmadd213ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

