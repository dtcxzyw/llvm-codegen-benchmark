.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpand	%ymm0, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
