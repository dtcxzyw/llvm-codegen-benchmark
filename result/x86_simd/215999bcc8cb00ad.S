.LCPI0_0:
	.long	32045
func0000000000000000:
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$24, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

