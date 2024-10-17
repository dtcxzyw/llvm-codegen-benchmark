.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [8,8,8,8,8,8,8,8]
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	5                               # 0x5
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [6,6,6,6,6,6,6,6]
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmb	%xmm2, %xmm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
