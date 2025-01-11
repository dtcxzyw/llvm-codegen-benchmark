.LCPI0_0:
	.long	116
.LCPI0_1:
	.long	114
.LCPI0_2:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	885
.LCPI1_1:
	.long	132
.LCPI1_2:
	.long	10
func0000000000000014:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func000000000000000c:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	8
.LCPI3_2:
	.long	100
func000000000000000a:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	43
.LCPI4_1:
	.long	81
.LCPI4_2:
	.long	3
func0000000000000004:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	16
.LCPI5_1:
	.long	4
func0000000000000006:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	333333
.LCPI6_1:
	.long	320000
.LCPI6_2:
	.long	266667
func0000000000000018:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1}
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

