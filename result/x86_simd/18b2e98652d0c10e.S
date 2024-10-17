.LCPI0_0:
	.long	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
