.LCPI0_0:
	.quad	4611686018427387904
func0000000000000000:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

