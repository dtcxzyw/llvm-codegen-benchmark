.LCPI0_0:
	.quad	4294963200                      # 0xfffff000
.LCPI0_1:
	.quad	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
