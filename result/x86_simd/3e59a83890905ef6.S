.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpaddq	%ymm1, %ymm2, %ymm2
	vprorvq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000008:
	vpaddq	%ymm1, %ymm2, %ymm2
	vprorvq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

