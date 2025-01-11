.LCPI0_0:
	.long	0x3dcccccd
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vmulps	%ymm0, %ymm2, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

