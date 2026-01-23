	.att_syntax
.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	7
.LCPI0_2:
	.long	6
.LCPI0_3:
	.long	4
func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_5:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	26821
.LCPI1_2:
	.long	26817
.LCPI1_3:
	.long	26731
.LCPI1_4:
	.long	26727
func0000000000000024:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpbroadcastd	.LCPI1_3(%rip), %ymm1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1}
	vpcmpltub	.LCPI1_5(%rip), %xmm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

