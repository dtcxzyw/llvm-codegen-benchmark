.LCPI0_0:
	.long	1032                            # 0x408
func0000000000000181:                   # @func0000000000000181
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func000000000000018c:                   # @func000000000000018c
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1048575                         # 0xfffff
.LCPI4_1:
	.long	112197633                       # 0x6b00001
func000000000000028c:                   # @func000000000000028c
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1073741824                      # 0x40000000
.LCPI5_1:
	.long	255                             # 0xff
func000000000000010c:                   # @func000000000000010c
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	772                             # 0x304
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
.LCPI7_1:
	.long	2                               # 0x2
.LCPI7_2:
	.long	4                               # 0x4
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.long	3                               # 0x3
func0000000000000301:                   # @func0000000000000301
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4                               # 0x4
.LCPI9_1:
	.long	8                               # 0x8
func0000000000000081:                   # @func0000000000000081
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1024                            # 0x400
func0000000000000318:                   # @func0000000000000318
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1023                            # 0x3ff
.LCPI11_1:
	.long	772                             # 0x304
.LCPI11_2:
	.long	3                               # 0x3
func000000000000014c:                   # @func000000000000014c
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	254                             # 0xfe
.LCPI12_1:
	.long	250                             # 0xfa
.LCPI12_2:
	.long	64000                           # 0xfa00
func0000000000000294:                   # @func0000000000000294
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	254                             # 0xfe
.LCPI13_1:
	.long	250                             # 0xfa
.LCPI13_2:
	.long	1280                            # 0x500
func0000000000000314:                   # @func0000000000000314
	vpandd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI13_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	254                             # 0xfe
.LCPI14_1:
	.long	5                               # 0x5
.LCPI14_2:
	.long	64000                           # 0xfa00
func0000000000000298:                   # @func0000000000000298
	vpandd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI14_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2048                            # 0x800
.LCPI15_1:
	.long	4294967294                      # 0xfffffffe
func000000000000008c:                   # @func000000000000008c
	vptestmd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
.LCPI16_1:
	.long	449                             # 0x1c1
func0000000000000141:                   # @func0000000000000141
	vptestnmd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	65520                           # 0xfff0
func0000000000000034:                   # @func0000000000000034
	vptestnmd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	267911168                       # 0xff80000
.LCPI18_1:
	.long	254279680                       # 0xf280000
.LCPI18_2:
	.long	18874368                        # 0x1200000
func0000000000000281:                   # @func0000000000000281
	vpandd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI18_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI18_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	196608                          # 0x30000
.LCPI19_1:
	.long	2                               # 0x2
func000000000000030c:                   # @func000000000000030c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7],ymm2[8],ymm1[9],ymm2[10],ymm1[11],ymm2[12],ymm1[13],ymm2[14],ymm1[15]
	vpcmpneqd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	254                             # 0xfe
func0000000000000198:                   # @func0000000000000198
	vpternlogd	$248, .LCPI20_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
