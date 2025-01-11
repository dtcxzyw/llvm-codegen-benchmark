.LCPI0_0:
	.long	127
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

