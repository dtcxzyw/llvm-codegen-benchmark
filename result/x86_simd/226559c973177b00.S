.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4
.LCPI0_3:
	.long	2
.LCPI0_2:
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000007:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967241
.LCPI1_1:
	.long	4294967209
.LCPI1_3:
	.long	4294967248
.LCPI1_2:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4294967241
.LCPI2_1:
	.long	4294967209
.LCPI2_3:
	.long	4294967248
.LCPI2_2:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000010:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpcmpltub	.LCPI2_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967248
.LCPI3_1:
	.long	4294967241
.LCPI3_3:
	.long	4294967209
.LCPI3_2:
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000029:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vpcmpgtb	.LCPI3_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	4294967248
.LCPI4_1:
	.long	4294967267
.LCPI4_3:
	.long	4294967209
.LCPI4_2:
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpcmpnleub	.LCPI4_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	4294967294
func0000000000000004:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpneqb	.LCPI5_0(%rip), %xmm1, %k2
	vmovdqa	%ymm0, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	2
.LCPI6_2:
	.long	1
func0000000000000028:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1}
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	5
.LCPI7_1:
	.long	20
.LCPI7_3:
	.long	10
.LCPI7_2:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000005:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1}
	vpcmpeqb	.LCPI7_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI7_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	3
.LCPI8_3:
	.long	4
.LCPI8_2:
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000020:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpbroadcastd	.LCPI8_1(%rip), %ymm2 {%k1}
	vpcmpnleub	.LCPI8_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI8_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.long	2
.LCPI9_3:
	.long	3
.LCPI9_2:
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000023:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1}
	vpcmpnleub	.LCPI9_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI9_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

