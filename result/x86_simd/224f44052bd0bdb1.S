	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	65536
.LCPI1_3:
	.long	4
.LCPI1_4:
	.long	2
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	4
.LCPI2_3:
	.long	8
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	5
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	4294967197
.LCPI3_3:
	.long	6
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	4
.LCPI4_2:
	.long	99
.LCPI4_3:
	.long	5
.LCPI4_4:
	.long	6
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k2}
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_3(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI4_4(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.long	4
.LCPI5_2:
	.long	5
.LCPI5_3:
	.long	2
.LCPI5_4:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI5_3(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI5_4(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	2089
.LCPI6_1:
	.long	2648
.LCPI6_2:
	.long	6
.LCPI6_3:
	.long	13832
.LCPI6_4:
	.long	13821
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k2}
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI6_3(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI6_4(%rip), %ymm0 {%k1}
	retq

