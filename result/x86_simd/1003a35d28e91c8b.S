.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	114                             # 0x72
.LCPI1_1:
	.long	524556                          # 0x8010c
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	18                              # 0x12
.LCPI2_1:
	.long	65535                           # 0xffff
func0000000000000190:                   # @func0000000000000190
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	12                              # 0xc
.LCPI4_1:
	.long	31                              # 0x1f
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	34                              # 0x22
.LCPI5_1:
	.long	39                              # 0x27
func0000000000000182:                   # @func0000000000000182
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000110:                   # @func0000000000000110
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294935790                      # 0xffff84ee
.LCPI8_1:
	.long	31506                           # 0x7b12
func00000000000000d4:                   # @func00000000000000d4
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294935295                      # 0xffff82ff
.LCPI9_1:
	.long	31506                           # 0x7b12
func0000000000000194:                   # @func0000000000000194
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpgtd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	126                             # 0x7e
.LCPI10_1:
	.long	32                              # 0x20
func0000000000000108:                   # @func0000000000000108
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2048                            # 0x800
.LCPI11_1:
	.long	128                             # 0x80
func0000000000000088:                   # @func0000000000000088
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	6                               # 0x6
.LCPI12_1:
	.long	7                               # 0x7
func0000000000000154:                   # @func0000000000000154
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtw	%xmm1, %xmm2, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	16777216                        # 0x1000000
.LCPI16_1:
	.long	4278190079                      # 0xfeffffff
func0000000000000090:                   # @func0000000000000090
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpnleud	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	32                              # 0x20
.LCPI17_1:
	.long	127                             # 0x7f
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
