.LCPI0_0:
	.long	17                              # 0x11
func000000000000002a:                   # @func000000000000002a
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
