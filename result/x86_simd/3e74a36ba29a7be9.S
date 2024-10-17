.LCPI0_0:
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_4:
	.byte	35                              # 0x23
.LCPI0_5:
	.byte	29                              # 0x1d
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI0_4(%rip), %xmm1   # xmm1 = [35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [34,34,34,34,34,34,34,34,u,u,u,u,u,u,u,u]
	vpbroadcastb	.LCPI0_5(%rip), %xmm2   # xmm2 = [29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29]
	vmovdqu8	.LCPI0_3(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [28,28,28,28,28,28,28,28,u,u,u,u,u,u,u,u]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
