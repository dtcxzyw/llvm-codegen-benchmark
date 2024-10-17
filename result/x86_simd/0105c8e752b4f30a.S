.LCPI0_0:
	.quad	60                              # 0x3c
func0000000000000015:                   # @func0000000000000015
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
func0000000000000010:                   # @func0000000000000010
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
