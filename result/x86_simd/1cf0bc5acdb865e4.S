.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000018:                   # @func0000000000000018
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	252                             # 0xfc
.LCPI3_1:
	.long	195                             # 0xc3
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
