.LCPI0_0:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
