.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000032:                   # @func0000000000000032
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
