.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
