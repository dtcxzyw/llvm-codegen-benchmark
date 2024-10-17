func000000000000001c:                   # @func000000000000001c
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967270                      # 0xffffffe6
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	53                              # 0x35
func000000000000006a:                   # @func000000000000006a
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4351                            # 0x10ff
func0000000000000018:                   # @func0000000000000018
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	24                              # 0x18
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	30                              # 0x1e
func0000000000000064:                   # @func0000000000000064
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	6                               # 0x6
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func00000000000000aa:                   # @func00000000000000aa
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
func000000000000008a:                   # @func000000000000008a
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpor	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	127                             # 0x7f
.LCPI15_1:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	7                               # 0x7
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
.LCPI18_1:
	.long	6                               # 0x6
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI18_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	56320                           # 0xdc00
.LCPI19_1:
	.long	128                             # 0x80
func00000000000000c4:                   # @func00000000000000c4
	vpcmpneqd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2                               # 0x2
.LCPI20_1:
	.long	3                               # 0x3
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI20_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpmovd2m	%ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpmovd2m	%ymm0, %k1
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	50                              # 0x32
func0000000000000066:                   # @func0000000000000066
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	19                              # 0x13
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
