.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000018:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$47, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7286425919675154353
.LCPI1_1:
	.quad	-7070675565921424023
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$47, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

