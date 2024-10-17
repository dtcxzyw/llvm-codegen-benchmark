.LCPI0_0:
	.long	2139095040                      # 0x7f800000
func0000000000000000:                   # @func0000000000000000
	vaddps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
