.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm2, %ymm0, %ymm2
	vsubps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm0, %ymm2, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

