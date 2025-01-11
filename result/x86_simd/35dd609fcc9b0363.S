.LCPI0_0:
	.long	1013904242
func0000000000000000:
	vpxor	%ymm1, %ymm2, %ymm2
	vprold	$24, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

