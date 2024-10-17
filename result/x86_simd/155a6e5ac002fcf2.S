.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-12622780799                    # 0xfffffffd0f9fa681
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
