func0000000000000004:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000000:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000005:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

