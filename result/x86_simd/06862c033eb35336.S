	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

