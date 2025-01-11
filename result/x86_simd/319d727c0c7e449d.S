func0000000000000040:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967293
func0000000000000000:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

