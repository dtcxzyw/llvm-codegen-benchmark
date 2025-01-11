.LCPI0_0:
	.long	281
.LCPI0_1:
	.long	283
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	36000
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	5
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	16777261
.LCPI5_2:
	.long	33566765
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	16777215
.LCPI6_1:
	.long	2
.LCPI6_2:
	.long	3
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	5
.LCPI7_1:
	.long	1649
.LCPI7_2:
	.long	1648
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

