.LCPI0_0:
	.quad	16777216                        # 0x1000000
func000000000000007f:                   # @func000000000000007f
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$22, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
