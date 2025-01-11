.LCPI0_0:
	.long	0x37800000
func0000000000000001:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

