.LCPI0_0:
	.long	1779033703
func0000000000000000:
	vpxor	%ymm1, %ymm2, %ymm2
	vprold	$24, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

