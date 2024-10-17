.LCPI0_0:
	.quad	2636928640                      # 0x9d2c5680
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpsrlq	$18, %ymm2, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
