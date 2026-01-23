	.att_syntax
.LCPI0_0:
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	384
.LCPI0_2:
	.long	128
func0000000000000003:
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	16777472
.LCPI1_2:
	.long	16777216
func0000000000000002:
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	8
func0000000000000009:
	vpcmpnltub	.LCPI2_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI2_1(%rip), %ymm1
	vorps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

