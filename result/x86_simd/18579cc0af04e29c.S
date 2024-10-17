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
	.long	3                               # 0x3
.LCPI0_2:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	kxorb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.byte	78                              # 0x4e
	.byte	78                              # 0x4e
	.byte	78                              # 0x4e
	.byte	78                              # 0x4e
	.byte	78                              # 0x4e
	.byte	78                              # 0x4e
	.byte	78                              # 0x4e
	.byte	78                              # 0x4e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	kxorb	%k0, %k1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	kxorb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4,4,4,4,4]
	retq
