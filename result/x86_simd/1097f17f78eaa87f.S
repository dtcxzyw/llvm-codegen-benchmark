	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	4
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k2} {z}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	5
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} {z}
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	4
.LCPI2_3:
	.long	8
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmb	%xmm2, %xmm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %ymm2
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1}
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

