.LCPI0_0:
	.long	2                               # 0x2
func0000000000000190:                   # @func0000000000000190
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
