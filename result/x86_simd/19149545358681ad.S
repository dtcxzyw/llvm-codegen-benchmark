.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$47, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
