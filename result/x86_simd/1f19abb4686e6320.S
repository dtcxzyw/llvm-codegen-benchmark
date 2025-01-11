func0000000000000004:
	vpsrld	$7, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$9, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsrld	$14, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967292
func0000000000000000:
	vpslld	$2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

