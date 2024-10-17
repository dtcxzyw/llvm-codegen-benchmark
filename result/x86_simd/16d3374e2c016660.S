.LCPI0_0:
	.long	20                              # 0x14
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmaxud	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	20                              # 0x14
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpminud	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmaxud	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
