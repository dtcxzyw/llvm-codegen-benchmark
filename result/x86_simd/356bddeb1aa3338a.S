.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	512                             # 0x200
func0000000000000108:                   # @func0000000000000108
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func000000000000002c:                   # @func000000000000002c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
