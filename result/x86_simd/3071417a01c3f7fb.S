.LCPI0_0:
	.long	15                              # 0xf
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
