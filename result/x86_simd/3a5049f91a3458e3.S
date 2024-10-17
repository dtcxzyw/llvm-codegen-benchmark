.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	592                             # 0x250
.LCPI0_2:
	.long	336                             # 0x150
func0000000000000064:                   # @func0000000000000064
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [592,592,592,592,592,592,592,592]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [336,336,336,336,336,336,336,336]
	vpcmpnleud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	32                              # 0x20
func00000000000000a4:                   # @func00000000000000a4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [32,32,32,32,32,32,32,32]
	vpcmpnleud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	13                              # 0xd
func00000000000000a6:                   # @func00000000000000a6
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [13,13,13,13,13,13,13,13]
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	715827882                       # 0x2aaaaaaa
.LCPI3_2:
	.long	357913941                       # 0x15555555
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [715827882,715827882,715827882,715827882,715827882,715827882,715827882,715827882]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [357913941,357913941,357913941,357913941,357913941,357913941,357913941,357913941]
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
