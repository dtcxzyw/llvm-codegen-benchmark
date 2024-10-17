.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000020:                   # @func0000000000000020
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
