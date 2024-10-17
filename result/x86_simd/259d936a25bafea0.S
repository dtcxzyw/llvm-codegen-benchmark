.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000190:                   # @func0000000000000190
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k0
	vptestmd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	134217720                       # 0x7fffff8
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI2_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63                              # 0x3f
.LCPI3_1:
	.long	32768                           # 0x8000
func0000000000000102:                   # @func0000000000000102
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4088                            # 0xff8
.LCPI4_1:
	.long	7                               # 0x7
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
