.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
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
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k2
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
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
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
