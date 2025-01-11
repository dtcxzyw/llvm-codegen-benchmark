.LCPI0_0:
	.long	4294967269
.LCPI0_1:
	.long	292
func00000000000000d5:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

