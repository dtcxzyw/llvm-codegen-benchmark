.LCPI0_0:
	.long	1032                            # 0x408
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func00000000000000cc:                   # @func00000000000000cc
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1073741824                      # 0x40000000
.LCPI4_1:
	.long	255                             # 0xff
func000000000000008c:                   # @func000000000000008c
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	772                             # 0x304
func000000000000006c:                   # @func000000000000006c
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	4                               # 0x4
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1024                            # 0x400
func0000000000000088:                   # @func0000000000000088
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1023                            # 0x3ff
.LCPI9_1:
	.long	772                             # 0x304
.LCPI9_2:
	.long	3                               # 0x3
func00000000000000ac:                   # @func00000000000000ac
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	10                              # 0xa
func000000000000004c:                   # @func000000000000004c
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
.LCPI11_1:
	.long	449                             # 0x1c1
func00000000000000a1:                   # @func00000000000000a1
	vptestnmd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	63                              # 0x3f
.LCPI12_1:
	.long	5760                            # 0x1680
func0000000000000081:                   # @func0000000000000081
	vptestnmd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	254                             # 0xfe
func00000000000000c8:                   # @func00000000000000c8
	vpternlogd	$248, .LCPI13_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
