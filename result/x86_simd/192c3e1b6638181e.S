.LCPI0_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967291                      # 0xfffffffb
func000000000000004c:                   # @func000000000000004c
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
func0000000000000041:                   # @func0000000000000041
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
func000000000000001a:                   # @func000000000000001a
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm1, %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000016:                   # @func0000000000000016
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	215                             # 0xd7
func00000000000000c4:                   # @func00000000000000c4
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.long	4                               # 0x4
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleub	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI11_0(%rip), %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
func00000000000000c6:                   # @func00000000000000c6
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI13_1:
	.long	10                              # 0xa
func0000000000000088:                   # @func0000000000000088
	vpcmpnleub	.LCPI13_0(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI13_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI14_1:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpcmpltub	.LCPI14_0(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI14_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI15_1:
	.long	25                              # 0x19
func0000000000000061:                   # @func0000000000000061
	vpcmpeqb	.LCPI15_0(%rip), %xmm0, %k1
	vpcmpltd	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000008c:                   # @func000000000000008c
	vpcmpnleub	.LCPI16_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	8                               # 0x8
func00000000000000ca:                   # @func00000000000000ca
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpgtd	.LCPI17_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	.LCPI18_0(%rip), %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000004a:                   # @func000000000000004a
	vpcmpltub	.LCPI19_0(%rip), %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI20_1:
	.long	10                              # 0xa
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI20_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI21_1:
	.long	10                              # 0xa
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtb	.LCPI21_0(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI21_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI22_1:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpeqb	.LCPI22_0(%rip), %xmm1, %k1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	65537                           # 0x10001
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI24_1:
	.long	55295                           # 0xd7ff
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	.LCPI24_0(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI24_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI27_1:
	.long	64                              # 0x40
func0000000000000086:                   # @func0000000000000086
	vpcmpnleub	.LCPI27_0(%rip), %xmm1, %k1
	vpcmpltd	.LCPI27_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	10                              # 0xa
func0000000000000068:                   # @func0000000000000068
	vpmovb2m	%xmm1, %k1
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	3                               # 0x3
func0000000000000064:                   # @func0000000000000064
	vpmovb2m	%xmm1, %k1
	vpcmpltud	.LCPI29_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpmovb2m	%xmm1, %k1
	vpcmpneqd	.LCPI30_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI31_1:
	.long	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpcmpltb	.LCPI31_0(%rip), %xmm1, %k1
	vpcmpgtd	.LCPI31_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
