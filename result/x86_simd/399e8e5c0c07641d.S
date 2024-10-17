.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func000000000000007b:                   # @func000000000000007b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
