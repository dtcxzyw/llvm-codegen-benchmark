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
	.long	16777344
.LCPI0_2:
	.long	128
.LCPI0_3:
	.long	384
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2}
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
	.long	16777216
.LCPI1_2:
	.long	16777472
func0000000000000002:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
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
	.long	10
.LCPI2_2:
	.long	14
.LCPI2_3:
	.long	8
func0000000000000009:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k2}
	retq

