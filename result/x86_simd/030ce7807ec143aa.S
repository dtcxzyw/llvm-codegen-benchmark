func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm1, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqw	.LCPI5_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967294                      # 0xfffffffe
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI9_1:
	.long	2049                            # 0x801
func0000000000000044:                   # @func0000000000000044
	vpcmpltuw	.LCPI9_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	332                             # 0x14c
	.short	332                             # 0x14c
	.short	332                             # 0x14c
	.short	332                             # 0x14c
	.short	332                             # 0x14c
	.short	332                             # 0x14c
	.short	332                             # 0x14c
	.short	332                             # 0x14c
.LCPI10_1:
	.long	524287                          # 0x7ffff
func0000000000000081:                   # @func0000000000000081
	vpcmpeqw	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI11_1:
	.long	8                               # 0x8
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltuw	.LCPI11_0(%rip), %xmm0, %k1
	vpcmpgtd	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
.LCPI12_1:
	.long	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vpcmpeqw	.LCPI12_0(%rip), %xmm0, %k1
	vpcmpltd	.LCPI12_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI13_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpeqw	.LCPI13_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
.LCPI14_1:
	.long	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpcmpltuw	.LCPI14_0(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI14_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI15_1:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI15_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI16_1:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI16_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuw	.LCPI19_0(%rip), %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	10                              # 0xa
func0000000000000046:                   # @func0000000000000046
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI22_1:
	.long	1                               # 0x1
func0000000000000064:                   # @func0000000000000064
	vpcmpltuw	.LCPI22_0(%rip), %xmm0, %k1
	vpcmpltd	.LCPI22_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI23_1:
	.long	1                               # 0x1
func0000000000000068:                   # @func0000000000000068
	vpcmpnleuw	.LCPI23_0(%rip), %xmm0, %k1
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI24_1:
	.long	15                              # 0xf
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuw	.LCPI24_0(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI24_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
