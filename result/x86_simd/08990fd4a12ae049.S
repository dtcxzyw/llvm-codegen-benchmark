.LCPI0_0:
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
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	234881024                       # 0xe000000
.LCPI1_2:
	.long	218103808                       # 0xd000000
.LCPI1_3:
	.long	201326592                       # 0xc000000
func0000000000000013:                   # @func0000000000000013
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [234881024,234881024,234881024,234881024,234881024,234881024,234881024,234881024]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [218103808,218103808,218103808,218103808,218103808,218103808,218103808,218103808]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
.LCPI2_1:
	.long	4294967241                      # 0xffffffc9
.LCPI2_2:
	.long	4294967209                      # 0xffffffa9
.LCPI2_3:
	.long	4294967248                      # 0xffffffd0
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
.LCPI3_1:
	.long	4294967241                      # 0xffffffc9
.LCPI3_2:
	.long	4294967209                      # 0xffffffa9
.LCPI3_3:
	.long	4294967248                      # 0xffffffd0
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	4294967248                      # 0xffffffd0
.LCPI4_2:
	.long	4294967241                      # 0xffffffc9
.LCPI4_3:
	.long	4294967209                      # 0xffffffa9
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtb	.LCPI4_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI4_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	4294967248                      # 0xffffffd0
.LCPI5_2:
	.long	4294967267                      # 0xffffffe3
.LCPI5_3:
	.long	4294967209                      # 0xffffffa9
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleub	.LCPI5_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967267,4294967267,4294967267,4294967267,4294967267,4294967267,4294967267,4294967267]
	vpbroadcastd	.LCPI5_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
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
.LCPI6_1:
	.long	3                               # 0x3
.LCPI6_2:
	.long	2                               # 0x2
.LCPI6_3:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI6_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI6_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
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
	.long	5                               # 0x5
.LCPI7_2:
	.long	20                              # 0x14
.LCPI7_3:
	.long	10                              # 0xa
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI7_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI7_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	2                               # 0x2
.LCPI8_2:
	.long	3                               # 0x3
.LCPI8_3:
	.long	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleub	.LCPI8_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI8_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	1                               # 0x1
.LCPI9_2:
	.long	2                               # 0x2
.LCPI9_3:
	.long	3                               # 0x3
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleub	.LCPI9_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI9_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
