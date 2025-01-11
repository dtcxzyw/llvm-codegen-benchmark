.LCPI0_0:
	.long	4095
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4095
func0000000000000007:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	15
func0000000000000000:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

