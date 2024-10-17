.LCPI0_0:
	.long	4294934528                      # 0xffff8000
func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
