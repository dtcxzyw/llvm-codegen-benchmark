.LCPI0_0:
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
.LCPI0_3:
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
.LCPI0_1:
	.long	4294967241                      # 0xffffffc9
.LCPI0_2:
	.long	4294967209                      # 0xffffffa9
.LCPI0_4:
	.long	4294967248                      # 0xffffffd0
func0000000000000111:                   # @func0000000000000111
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpcmpltub	.LCPI0_3(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_3:
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
.LCPI1_1:
	.long	4294967241                      # 0xffffffc9
.LCPI1_2:
	.long	4294967209                      # 0xffffffa9
.LCPI1_4:
	.long	4294967248                      # 0xffffffd0
func0000000000000110:                   # @func0000000000000110
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpcmpltub	.LCPI1_3(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	2                               # 0x2
.LCPI2_3:
	.long	1                               # 0x1
func0000000000000068:                   # @func0000000000000068
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm2, %ymm0
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
	.long	1                               # 0x1
.LCPI3_2:
	.long	4                               # 0x4
func0000000000000045:                   # @func0000000000000045
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vptestmb	%xmm1, %xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
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
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpcmpeqb	.LCPI4_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vptestmb	%xmm1, %xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
