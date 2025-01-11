.LCPI0_0:
	.long	0x46bb8000
func0000000000000000:
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq

