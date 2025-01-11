.LCPI0_0:
	.long	668265263
func0000000000000009:
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$17, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$17, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$21, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$15, %ymm0, %ymm0
	retq

