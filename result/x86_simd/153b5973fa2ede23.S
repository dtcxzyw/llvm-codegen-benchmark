.LCPI0_0:
	.long	3                               # 0x3
func000000000000000b:                   # @func000000000000000b
	vpminud	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpminud	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
