.LCPI0_0:
	.long	4
func0000000000000000:
	vpsrld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

