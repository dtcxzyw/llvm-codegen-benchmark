.LCPI0_0:
	.quad	565170451644933                 # 0x2020500020205
func0000000000000008:                   # @func0000000000000008
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [565170451644933,565170451644933,565170451644933,565170451644933]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
