.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	6                               # 0x6
.LCPI0_2:
	.long	7                               # 0x7
.LCPI0_4:
	.long	8                               # 0x8
.LCPI0_3:
	.byte	79                              # 0x4f
	.byte	79                              # 0x4f
	.byte	79                              # 0x4f
	.byte	79                              # 0x4f
	.byte	79                              # 0x4f
	.byte	79                              # 0x4f
	.byte	79                              # 0x4f
	.byte	79                              # 0x4f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7]
	vpcmpeqb	.LCPI0_3(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_3:
	.long	5                               # 0x5
.LCPI1_2:
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
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vmovdqa	%ymm1, %ymm0
	retq
