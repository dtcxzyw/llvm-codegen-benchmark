func000000000000006d:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	56
func0000000000000025:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$19, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

