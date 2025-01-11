func0000000000000000:
	vprold	$13, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$21, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	668265263
func0000000000000021:
	vprold	$17, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$17, %ymm0, %ymm0
	retq

