.LCPI0_0:
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
.LCPI0_1:
	.long	16777216                        # 0x1000000
.LCPI0_2:
	.zero	4,8
func0000000000000050:                   # @func0000000000000050
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm3
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
