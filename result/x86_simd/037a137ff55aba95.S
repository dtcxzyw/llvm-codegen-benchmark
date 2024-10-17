.LCPI0_0:
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
.LCPI0_3:
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	234881024                       # 0xe000000
.LCPI0_2:
	.long	218103808                       # 0xd000000
.LCPI0_4:
	.long	201326592                       # 0xc000000
func0000000000000113:                   # @func0000000000000113
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [234881024,234881024,234881024,234881024,234881024,234881024,234881024,234881024]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [218103808,218103808,218103808,218103808,218103808,218103808,218103808,218103808]
	vpcmpltub	.LCPI0_3(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_3:
	.long	2                               # 0x2
.LCPI1_2:
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000047:                   # @func0000000000000047
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpeqb	.LCPI1_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_3:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294967248                      # 0xffffffd0
.LCPI2_2:
	.long	4294967241                      # 0xffffffc9
.LCPI2_4:
	.long	4294967209                      # 0xffffffa9
func00000000000002a9:                   # @func00000000000002a9
	vpcmpgtb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpcmpgtb	.LCPI2_3(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
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
.LCPI3_3:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	4294967248                      # 0xffffffd0
.LCPI3_2:
	.long	4294967267                      # 0xffffffe3
.LCPI3_4:
	.long	4294967209                      # 0xffffffa9
func0000000000000221:                   # @func0000000000000221
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967267,4294967267,4294967267,4294967267,4294967267,4294967267,4294967267,4294967267]
	vpcmpnleub	.LCPI3_3(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_3:
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	4294723296                      # 0xfffc46e0
.LCPI4_2:
	.long	4294909296                      # 0xffff1d70
.LCPI4_4:
	.long	8600                            # 0x2198
func0000000000000111:                   # @func0000000000000111
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [4294723296,4294723296,4294723296,4294723296,4294723296,4294723296,4294723296,4294723296]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294909296,4294909296,4294909296,4294909296,4294909296,4294909296,4294909296,4294909296]
	vpcmpltub	.LCPI4_3(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8600,8600,8600,8600,8600,8600,8600,8600]
	vpaddd	%ymm0, %ymm2, %ymm0
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
.LCPI5_3:
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
.LCPI5_1:
	.long	5                               # 0x5
.LCPI5_2:
	.long	20                              # 0x14
.LCPI5_4:
	.long	10                              # 0xa
func0000000000000045:                   # @func0000000000000045
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [20,20,20,20,20,20,20,20]
	vpcmpeqb	.LCPI5_3(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI5_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [10,10,10,10,10,10,10,10]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
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
.LCPI6_3:
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	3                               # 0x3
.LCPI6_4:
	.long	4                               # 0x4
func0000000000000220:                   # @func0000000000000220
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpnleub	.LCPI6_3(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI6_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
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
.LCPI7_3:
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.long	1                               # 0x1
.LCPI7_2:
	.long	2                               # 0x2
.LCPI7_4:
	.long	3                               # 0x3
func0000000000000223:                   # @func0000000000000223
	vpcmpnleub	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpnleub	.LCPI7_3(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI7_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
