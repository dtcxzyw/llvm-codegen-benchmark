.LCPI0_0:
	.long	31744
func0000000000000000:
	vcvttpd2dq	%zmm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

