.LCPI0_0:
	.long	1
func0000000000000000:
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$27, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$5, %ymm0, %ymm0
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

