.LCPI0_0:
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	49                              # 0x31
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [48,48,48,48,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	49                              # 0x31
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm1, %ymm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [48,48,48,48,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
