.LCPI0_0:
	.quad	-6939452855193903323
func000000000000000c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

