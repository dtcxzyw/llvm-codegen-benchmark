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
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastb	.LCPI0_4(%rip), %xmm0   # xmm0 = [35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [34,34,34,34,34,34,34,34,u,u,u,u,u,u,u,u]
	vpbroadcastb	.LCPI0_5(%rip), %xmm1   # xmm1 = [29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29]
	vmovdqu8	.LCPI0_3(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [28,28,28,28,28,28,28,28,u,u,u,u,u,u,u,u]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
