.LCPI0_0:
	.long	286768
func0000000000000001:
	vpslld	$2, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

