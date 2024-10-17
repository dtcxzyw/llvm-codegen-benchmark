.LCPI0_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
