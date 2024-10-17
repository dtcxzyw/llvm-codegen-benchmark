.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
