.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vprolq	$27, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

