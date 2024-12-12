.LCPI0_0:
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
.LCPI0_1:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3,3,3,3,3,3,3,3,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
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
.LCPI1_2:
	.byte	20                              # 0x14
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [28,28,28,28,28,28,28,28,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
