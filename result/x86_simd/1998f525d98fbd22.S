.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000f0:                   # @func00000000000000f0
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
