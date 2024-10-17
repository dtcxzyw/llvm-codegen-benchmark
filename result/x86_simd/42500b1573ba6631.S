.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2177342782468422741             # 0x1e3779b97f4a7c55
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	103                             # 0x67
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	retq
