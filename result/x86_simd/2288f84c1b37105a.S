.LCPI0_0:
	.byte	144                             # 0x90
	.byte	144                             # 0x90
	.byte	144                             # 0x90
	.byte	144                             # 0x90
	.byte	144                             # 0x90
	.byte	144                             # 0x90
	.byte	144                             # 0x90
	.byte	144                             # 0x90
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	10                              # 0xa
.LCPI2_2:
	.long	6                               # 0x6
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
.LCPI4_1:
	.long	8                               # 0x8
.LCPI4_2:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	6                               # 0x6
.LCPI6_1:
	.long	3                               # 0x3
func00000000000000c8:                   # @func00000000000000c8
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
.LCPI7_1:
	.long	3                               # 0x3
.LCPI7_2:
	.long	8                               # 0x8
func0000000000000015:                   # @func0000000000000015
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	34                              # 0x22
.LCPI8_2:
	.long	39                              # 0x27
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqb	.LCPI8_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [34,34,34,34,34,34,34,34]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [39,39,39,39,39,39,39,39]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
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
.LCPI9_1:
	.long	11                              # 0xb
.LCPI9_2:
	.long	19                              # 0x13
func0000000000000049:                   # @func0000000000000049
	vpcmpltub	.LCPI9_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [19,19,19,19,19,19,19,19]
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
