.LCPI0_0:
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.byte	133                             # 0x85
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
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
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000044:                   # @func0000000000000044
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	198                             # 0xc6
	.byte	198                             # 0xc6
	.byte	198                             # 0xc6
	.byte	198                             # 0xc6
	.byte	198                             # 0xc6
	.byte	198                             # 0xc6
	.byte	198                             # 0xc6
	.byte	198                             # 0xc6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.long	9                               # 0x9
func00000000000000a4:                   # @func00000000000000a4
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
