.LCPI0_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
