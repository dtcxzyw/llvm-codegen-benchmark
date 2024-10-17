.LCPI0_0:
	.quad	221                             # 0xdd
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$13, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000004:                   # @func0000000000000004
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$16, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
