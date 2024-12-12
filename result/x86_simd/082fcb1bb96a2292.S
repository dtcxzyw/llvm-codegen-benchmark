.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	7                               # 0x7
.LCPI0_2:
	.long	6                               # 0x6
.LCPI0_3:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_5:
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
.LCPI1_1:
	.long	26821                           # 0x68c5
.LCPI1_2:
	.long	26817                           # 0x68c1
.LCPI1_3:
	.long	26731                           # 0x686b
.LCPI1_4:
	.long	26727                           # 0x6867
func0000000000000024:                   # @func0000000000000024
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [26821,26821,26821,26821,26821,26821,26821,26821]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [26817,26817,26817,26817,26817,26817,26817,26817]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1   # ymm1 = [26731,26731,26731,26731,26731,26731,26731,26731]
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [26727,26727,26727,26727,26727,26727,26727,26727]
	vpcmpltub	.LCPI1_5(%rip), %xmm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
