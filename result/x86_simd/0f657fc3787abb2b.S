.LCPI0_0:
	.long	4294964100
func000000000000002a:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294964100
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294951227
func0000000000000028:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2446
func0000000000000020:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq

