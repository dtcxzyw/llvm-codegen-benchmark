.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	131072                          # 0x20000
func0000000000000155:                   # @func0000000000000155
	vpsllq	$13, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$13, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
