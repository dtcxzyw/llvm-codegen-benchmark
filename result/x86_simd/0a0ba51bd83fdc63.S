func00000000000000a1:                   # @func00000000000000a1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	knotb	%k0, %k0
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
