.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-40                             # 0xffffffffffffffd8
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
