func0000000000000006:                   # @func0000000000000006
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
