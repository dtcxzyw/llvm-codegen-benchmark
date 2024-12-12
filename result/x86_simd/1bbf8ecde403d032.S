.LCPI0_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6140                            # 0x17fc
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
