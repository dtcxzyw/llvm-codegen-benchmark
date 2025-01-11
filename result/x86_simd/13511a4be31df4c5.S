.LCPI0_0:
	.long	80
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	256
func0000000000000009:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

