.LCPI0_0:
	.long	1779033703
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$20, %ymm0, %ymm0
	retq

