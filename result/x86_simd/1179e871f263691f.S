.LCPI0_0:
	.quad	2                               # 0x2
func000000000000003f:                   # @func000000000000003f
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
func000000000000000c:                   # @func000000000000000c
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000044:                   # @func0000000000000044
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func000000000000005d:                   # @func000000000000005d
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
