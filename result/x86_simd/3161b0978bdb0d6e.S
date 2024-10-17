.LCPI0_0:
	.quad	365                             # 0x16d
func0000000000000015:                   # @func0000000000000015
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3600                            # 0xe10
func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
