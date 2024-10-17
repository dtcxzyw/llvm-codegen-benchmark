func0000000000000641:                   # @func0000000000000641
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a91:                   # @func0000000000000a91
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a81:                   # @func0000000000000a81
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000651:                   # @func0000000000000651
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000671:                   # @func0000000000000671
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpleq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a61:                   # @func0000000000000a61
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000661:                   # @func0000000000000661
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ab1:                   # @func0000000000000ab1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func00000000000006b1:                   # @func00000000000006b1
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
