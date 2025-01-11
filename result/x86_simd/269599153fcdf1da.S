.LCPI0_0:
	.quad	1
func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

