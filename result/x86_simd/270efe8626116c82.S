.LCPI0_0:
	.quad	60
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	60
func0000000000000054:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

