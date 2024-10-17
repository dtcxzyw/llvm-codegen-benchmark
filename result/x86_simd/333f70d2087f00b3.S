.LCPI0_0:
	.long	42123                           # 0xa48b
func0000000000000010:                   # @func0000000000000010
	vpsrad	$16, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	157                             # 0x9d
func0000000000000015:                   # @func0000000000000015
	vpsrad	$8, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
