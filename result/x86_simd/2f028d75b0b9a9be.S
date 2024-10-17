.LCPI0_0:
	.long	1960620803                      # 0x74dcb303
.LCPI0_1:
	.long	2656050371                      # 0x9e501cc3
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
