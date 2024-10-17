.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.byte	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_3:
	.zero	4,7
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [4,4,4,4,4,4,4,4,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
