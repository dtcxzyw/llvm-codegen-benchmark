.LCPI0_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000386:                   # @func0000000000000386
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000011a:                   # @func000000000000011a
	vpmovqd	%ymm0, %xmm1
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	5                               # 0x5
func0000000000000111:                   # @func0000000000000111
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000116:                   # @func0000000000000116
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000011c:                   # @func000000000000011c
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpmovqd	%ymm0, %xmm1
	vpmovq2m	%ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	9                               # 0x9
.LCPI8_1:
	.long	1                               # 0x1
func000000000000038a:                   # @func000000000000038a
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpcmpgtd	.LCPI8_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
