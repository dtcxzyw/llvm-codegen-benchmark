.LCPI0_0:
	.long	2                               # 0x2
func000000000000038c:                   # @func000000000000038c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000714:                   # @func0000000000000714
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func00000000000000c2:                   # @func00000000000000c2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func000000000000002c:                   # @func000000000000002c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	6                               # 0x6
.LCPI5_1:
	.long	2                               # 0x2
func00000000000002d4:                   # @func00000000000002d4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1073741824                      # 0x40000000
.LCPI6_1:
	.long	10                              # 0xa
func0000000000000094:                   # @func0000000000000094
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000234:                   # @func0000000000000234
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	65535                           # 0xffff
func0000000000000102:                   # @func0000000000000102
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	255                             # 0xff
.LCPI10_1:
	.long	65535                           # 0xffff
func0000000000000710:                   # @func0000000000000710
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.long	4                               # 0x4
func0000000000000702:                   # @func0000000000000702
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	127                             # 0x7f
.LCPI14_1:
	.long	4294967265                      # 0xffffffe1
func0000000000000090:                   # @func0000000000000090
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000382:                   # @func0000000000000382
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	6                               # 0x6
func000000000000030c:                   # @func000000000000030c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000222:                   # @func0000000000000222
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
func0000000000000082:                   # @func0000000000000082
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	512                             # 0x200
func0000000000000190:                   # @func0000000000000190
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	3                               # 0x3
.LCPI21_1:
	.long	6                               # 0x6
func0000000000000154:                   # @func0000000000000154
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	3                               # 0x3
func0000000000000388:                   # @func0000000000000388
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	128                             # 0x80
.LCPI23_1:
	.long	224                             # 0xe0
func0000000000000110:                   # @func0000000000000110
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	2                               # 0x2
func00000000000000d8:                   # @func00000000000000d8
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000622:                   # @func0000000000000622
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
