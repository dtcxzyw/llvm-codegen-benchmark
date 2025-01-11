.LCPI0_0:
	.quad	1
func0000000000000028:
	vpmovzxbq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

