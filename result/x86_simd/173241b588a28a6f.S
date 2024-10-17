.LCPI0_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
