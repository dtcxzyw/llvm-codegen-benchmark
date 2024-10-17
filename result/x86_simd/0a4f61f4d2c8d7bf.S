.LCPI0_0:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrlq	$2, %ymm1, %ymm0
	retq
