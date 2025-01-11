.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.long	8
func0000000000000024:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	8
func0000000000000021:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	280
.LCPI2_1:
	.long	408
.LCPI2_2:
	.long	50
.LCPI2_3:
	.long	98304
func000000000000002a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	8
.LCPI3_1:
	.long	9
.LCPI3_2:
	.long	4
.LCPI3_3:
	.long	2
func000000000000002c:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI3_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	16
.LCPI4_1:
	.long	255
.LCPI4_2:
	.long	8
func0000000000000038:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k1} {z}
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	269750433
.LCPI5_1:
	.long	403968161
.LCPI5_2:
	.long	3122
.LCPI5_3:
	.long	8192
func0000000000000034:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI5_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	14
.LCPI6_1:
	.long	1
.LCPI6_2:
	.long	9
func000000000000000a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1 {%k1} {z}
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI6_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

