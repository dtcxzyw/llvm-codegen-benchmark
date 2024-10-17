.LCPI0_0:
	.long	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
