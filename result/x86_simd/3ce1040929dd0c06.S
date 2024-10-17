.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
.LCPI0_1:
	.quad	1390208809                      # 0x52dce729
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vprolq	$31, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
