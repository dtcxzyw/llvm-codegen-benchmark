.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	7                               # 0x7
.LCPI0_3:
	.long	6                               # 0x6
func0000000000000047:                   # @func0000000000000047
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI0_3(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	100                             # 0x64
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	10                              # 0xa
.LCPI1_4:
	.long	1                               # 0x1
func0000000000000113:                   # @func0000000000000113
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1239                            # 0x4d7
.LCPI2_1:
	.long	107                             # 0x6b
.LCPI2_2:
	.long	1131                            # 0x46b
.LCPI2_3:
	.long	33899                           # 0x846b
.LCPI2_4:
	.long	32768                           # 0x8000
func00000000000002a9:                   # @func00000000000002a9
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1131,1131,1131,1131,1131,1131,1131,1131]
	vpcmpgtd	.LCPI2_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	4                               # 0x4
.LCPI3_3:
	.long	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpblendmd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm3 {%k1} # ymm3 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	4                               # 0x4
.LCPI4_3:
	.long	3                               # 0x3
func0000000000000045:                   # @func0000000000000045
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	31                              # 0x1f
.LCPI5_1:
	.long	7                               # 0x7
.LCPI5_2:
	.long	14                              # 0xe
.LCPI5_3:
	.long	1                               # 0x1
func0000000000000204:                   # @func0000000000000204
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [14,14,14,14,14,14,14,14]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	6                               # 0x6
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000111:                   # @func0000000000000111
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm3, %ymm4 {%k1} {z}
	vpcmpltud	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	3                               # 0x3
.LCPI7_2:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.long	79                              # 0x4f
.LCPI8_1:
	.long	4294965416                      # 0xfffff8a8
.LCPI8_2:
	.long	4294965316                      # 0xfffff844
.LCPI8_3:
	.long	1979                            # 0x7bb
.LCPI8_4:
	.long	4294963416                      # 0xfffff0d8
func00000000000002a8:                   # @func00000000000002a8
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416,4294965416]
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316,4294965316]
	vpcmpgtd	.LCPI8_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	6                               # 0x6
.LCPI9_2:
	.long	3                               # 0x3
func0000000000000060:                   # @func0000000000000060
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI9_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI10_0:
	.long	100                             # 0x64
.LCPI10_1:
	.long	4                               # 0x4
.LCPI10_2:
	.long	3                               # 0x3
.LCPI10_3:
	.long	10                              # 0xa
.LCPI10_4:
	.long	2                               # 0x2
func000000000000019b:                   # @func000000000000019b
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2  # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI10_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpltd	.LCPI10_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI11_0:
	.long	65536                           # 0x10000
.LCPI11_1:
	.long	3                               # 0x3
.LCPI11_2:
	.long	2                               # 0x2
.LCPI11_3:
	.long	256                             # 0x100
.LCPI11_4:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2  # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI11_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltd	.LCPI11_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI12_0:
	.long	255                             # 0xff
.LCPI12_1:
	.long	4                               # 0x4
.LCPI12_2:
	.long	6                               # 0x6
.LCPI12_3:
	.long	65535                           # 0xffff
.LCPI12_4:
	.long	10                              # 0xa
func0000000000000220:                   # @func0000000000000220
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2  # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI12_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpnleud	.LCPI12_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [10,10,10,10,10,10,10,10]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
