func000000000000302c:                   # @func000000000000302c
	vpor	%ymm0, %ymm2, %ymm0
	vptestnmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000004c1:                   # @func00000000000004c1
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000421:                   # @func0000000000000421
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000318c:                   # @func000000000000318c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqq	%ymm3, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000481:                   # @func0000000000000481
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
