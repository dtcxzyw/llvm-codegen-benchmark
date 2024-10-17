.LCPI0_0:
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.zero	4,252
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
