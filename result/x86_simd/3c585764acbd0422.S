.LCPI0_0:
	.quad	152                             # 0x98
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	11585                           # 0x2d41
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
