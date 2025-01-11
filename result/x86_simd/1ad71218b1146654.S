.LCPI0_0:
	.long	31
func0000000000000001:
	vpsrld	$17, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

