func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	%xmm1, %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func000000000000004c:                   # @func000000000000004c
	vpcmpltuw	.LCPI4_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmw	%xmm1, %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	%xmm1, %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
.LCPI7_1:
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqw	.LCPI7_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtw	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	214748364                       # 0xccccccc
.LCPI9_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleuw	.LCPI9_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%ymm0, %k1
	vpcmpneqw	.LCPI10_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuw	.LCPI14_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
.LCPI15_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpcmpltw	.LCPI15_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	40                              # 0x28
func000000000000006c:                   # @func000000000000006c
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI16_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
.LCPI17_1:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
func0000000000000046:                   # @func0000000000000046
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI17_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
.LCPI18_1:
	.short	110                             # 0x6e
	.short	110                             # 0x6e
	.short	110                             # 0x6e
	.short	110                             # 0x6e
	.short	110                             # 0x6e
	.short	110                             # 0x6e
	.short	110                             # 0x6e
	.short	110                             # 0x6e
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI18_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	8                               # 0x8
.LCPI19_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func000000000000004a:                   # @func000000000000004a
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI19_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
func0000000000000041:                   # @func0000000000000041
	vpcmpltuw	.LCPI20_0(%rip), %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
.LCPI21_1:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vpcmpltuw	.LCPI21_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	3                               # 0x3
.LCPI22_1:
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI22_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleuw	.LCPI23_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	24                              # 0x18
func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	1                               # 0x1
.LCPI26_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000086:                   # @func0000000000000086
	vpcmpltd	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleuw	.LCPI26_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltw	.LCPI27_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
