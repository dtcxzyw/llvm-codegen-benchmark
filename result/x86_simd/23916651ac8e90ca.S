.LCPI0_0:
	.long	2636928640
func0000000000000000:
	vpsrld	$11, %ymm1, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

