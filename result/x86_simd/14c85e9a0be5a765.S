.LCPI0_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	1                               # 0x1
	.short	17                              # 0x11
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	3                               # 0x3
	.short	19                              # 0x13
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	5                               # 0x5
	.short	21                              # 0x15
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	7                               # 0x7
	.short	23                              # 0x17
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	3                               # 0x3
	.byte	19                              # 0x13
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	5                               # 0x5
	.byte	21                              # 0x15
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	7                               # 0x7
	.byte	23                              # 0x17
func0000000000000058:                   # @func0000000000000058
	vpmovsxbw	.LCPI0_1(%rip), %ymm3   # ymm3 = [0,16,1,17,2,18,3,19,4,20,5,21,6,22,7,23]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	1                               # 0x1
	.short	17                              # 0x11
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	3                               # 0x3
	.short	19                              # 0x13
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	5                               # 0x5
	.short	21                              # 0x15
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	7                               # 0x7
	.short	23                              # 0x17
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	3                               # 0x3
	.byte	19                              # 0x13
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	5                               # 0x5
	.byte	21                              # 0x15
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	7                               # 0x7
	.byte	23                              # 0x17
func0000000000000051:                   # @func0000000000000051
	vpmovsxbw	.LCPI1_1(%rip), %ymm3   # ymm3 = [0,16,1,17,2,18,3,19,4,20,5,21,6,22,7,23]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	1                               # 0x1
	.short	17                              # 0x11
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	3                               # 0x3
	.short	19                              # 0x13
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	5                               # 0x5
	.short	21                              # 0x15
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	7                               # 0x7
	.short	23                              # 0x17
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	3                               # 0x3
	.byte	19                              # 0x13
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	5                               # 0x5
	.byte	21                              # 0x15
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	7                               # 0x7
	.byte	23                              # 0x17
func000000000000005c:                   # @func000000000000005c
	vpmovsxbw	.LCPI2_1(%rip), %ymm3   # ymm3 = [0,16,1,17,2,18,3,19,4,20,5,21,6,22,7,23]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	1                               # 0x1
	.short	17                              # 0x11
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	3                               # 0x3
	.short	19                              # 0x13
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	5                               # 0x5
	.short	21                              # 0x15
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	7                               # 0x7
	.short	23                              # 0x17
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	3                               # 0x3
	.byte	19                              # 0x13
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	5                               # 0x5
	.byte	21                              # 0x15
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	7                               # 0x7
	.byte	23                              # 0x17
func0000000000000054:                   # @func0000000000000054
	vpmovsxbw	.LCPI3_1(%rip), %ymm3   # ymm3 = [0,16,1,17,2,18,3,19,4,20,5,21,6,22,7,23]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
