.LCPI0_0:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
