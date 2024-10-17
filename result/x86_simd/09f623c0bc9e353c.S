.LCPI0_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147483644                      # 0x7ffffffc
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
