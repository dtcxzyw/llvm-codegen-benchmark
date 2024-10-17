.LCPI0_0:
	.quad	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	32768                           # 0x8000
func0000000000000007:                   # @func0000000000000007
	vpmullq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
