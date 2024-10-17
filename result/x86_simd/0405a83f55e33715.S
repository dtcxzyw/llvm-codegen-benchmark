.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	200                             # 0xc8
.LCPI1_1:
	.long	50                              # 0x32
func0000000000000014:                   # @func0000000000000014
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [200,200,200,200,200,200,200,200]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [50,50,50,50,50,50,50,50]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	64                              # 0x40
.LCPI2_2:
	.long	32                              # 0x20
func0000000000000016:                   # @func0000000000000016
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	247                             # 0xf7
.LCPI3_2:
	.long	246                             # 0xf6
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [247,247,247,247,247,247,247,247]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [246,246,246,246,246,246,246,246]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	4                               # 0x4
.LCPI5_2:
	.long	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	3                               # 0x3
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
.LCPI7_1:
	.long	16                              # 0x10
.LCPI7_2:
	.long	32                              # 0x20
func0000000000000046:                   # @func0000000000000046
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	80                              # 0x50
.LCPI8_2:
	.long	10                              # 0xa
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	.LCPI8_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [80,80,80,80,80,80,80,80]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	2                               # 0x2
.LCPI9_2:
	.long	1                               # 0x1
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI9_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	26                              # 0x1a
.LCPI11_1:
	.long	16                              # 0x10
func000000000000001a:                   # @func000000000000001a
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [26,26,26,26,26,26,26,26]
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
