.LCPI0_0:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000018c:                   # @func000000000000018c
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
