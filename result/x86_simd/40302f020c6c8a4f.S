.LCPI0_0:
	.long	1470208
.LCPI0_1:
	.long	4107304960
func00000000000001b5:
	vpslld	$20, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

