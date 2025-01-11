.LCPI0_0:
	.long	0xbfa00000
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm2, %ymm0
	retq

