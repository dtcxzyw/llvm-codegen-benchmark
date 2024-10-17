func0000000000000c1c:                   # @func0000000000000c1c
	vpor	%ymm0, %ymm2, %ymm0
	vptestnmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000418:                   # @func0000000000000418
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000161:                   # @func0000000000000161
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqq	%ymm3, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000141:                   # @func0000000000000141
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967295                      # 0xffffffff
.LCPI6_1:
	.quad	65535                           # 0xffff
func00000000000008c8:                   # @func00000000000008c8
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
