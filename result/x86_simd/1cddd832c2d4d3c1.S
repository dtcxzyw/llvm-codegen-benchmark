.LCPI0_0:
	.long	4294967169                      # 0xffffff81
.LCPI0_1:
	.long	4294967202                      # 0xffffffa2
func0000000000000188:                   # @func0000000000000188
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967284                      # 0xfffffff4
.LCPI1_1:
	.long	4294967285                      # 0xfffffff5
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqw	.LCPI1_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967238                      # 0xffffffc6
.LCPI2_1:
	.long	4294967286                      # 0xfffffff6
.LCPI2_2:
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
func0000000000000290:                   # @func0000000000000290
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI2_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967265                      # 0xffffffe1
.LCPI3_1:
	.long	6                               # 0x6
.LCPI3_2:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000282:                   # @func0000000000000282
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqw	.LCPI3_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
func0000000000000182:                   # @func0000000000000182
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpneqw	.LCPI5_0(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967275                      # 0xffffffeb
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func0000000000000288:                   # @func0000000000000288
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI6_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967291                      # 0xfffffffb
.LCPI7_1:
	.long	2                               # 0x2
.LCPI7_2:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI7_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967054                      # 0xffffff0e
.LCPI8_1:
	.long	4294967292                      # 0xfffffffc
.LCPI8_2:
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
func0000000000000228:                   # @func0000000000000228
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqw	.LCPI8_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
