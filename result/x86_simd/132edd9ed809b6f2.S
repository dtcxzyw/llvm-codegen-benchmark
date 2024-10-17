.LCPI0_0:
	.long	4294955007                      # 0xffffcfff
func0000000000000015:                   # @func0000000000000015
	vpor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	465361024                       # 0x1bbcd880
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
