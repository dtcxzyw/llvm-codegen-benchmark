.LCPI0_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI0_1:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
.LCPI0_3:
	.byte	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6,6,6,6,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
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
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [128,128,128,128,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
