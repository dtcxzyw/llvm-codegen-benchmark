.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000068:                   # @func0000000000000068
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
