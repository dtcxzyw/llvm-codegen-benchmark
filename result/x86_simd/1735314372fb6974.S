.LCPI0_0:
	.long	1835008                         # 0x1c0000
.LCPI0_1:
	.long	1048576                         # 0x100000
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3162112                         # 0x304000
func0000000000000018:                   # @func0000000000000018
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
