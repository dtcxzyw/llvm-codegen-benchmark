.LCPI0_0:
	.long	2636906496
func0000000000000000:
	vpslld	$7, %ymm1, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vpsrld	$18, %ymm2, %ymm0
	retq

