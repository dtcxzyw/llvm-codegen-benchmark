.LCPI0_0:
	.long	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	768                             # 0x300
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1114111                         # 0x10ffff
func000000000000008c:                   # @func000000000000008c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	9                               # 0x9
func000000000000006a:                   # @func000000000000006a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	8191                            # 0x1fff
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmaxsd	%ymm2, %ymm1, %ymm0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.long	310                             # 0x136
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	27                              # 0x1b
.LCPI10_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	65536                           # 0x10000
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
.LCPI15_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
