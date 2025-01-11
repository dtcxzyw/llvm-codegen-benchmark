.LCPI0_0:
	.long	1116352408
func0000000000000000:
	vprold	$7, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

