.LCPI0_0:
	.long	1359893119
func0000000000000000:
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vprold	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$24, %ymm0, %ymm0
	retq

