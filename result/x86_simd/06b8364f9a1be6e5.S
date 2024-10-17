.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	131072                          # 0x20000
func000000000000002a:                   # @func000000000000002a
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq
