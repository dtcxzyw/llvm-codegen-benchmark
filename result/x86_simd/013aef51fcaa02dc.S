.LCPI0_0:
	.long	2654435761
func0000000000000004:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$15, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

