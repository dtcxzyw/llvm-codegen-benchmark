.LCPI0_0:
	.long	4294951560
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func00000000000000cf:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpbroadcastd	.LCPI0_2(%rip), %ymm3 {%k1}
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm3, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func000000000000018f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpbroadcastd	.LCPI1_1(%rip), %ymm3 {%k1}
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	999999
.LCPI2_1:
	.long	5
.LCPI2_2:
	.long	6
func000000000000010f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	16777215
.LCPI3_1:
	.long	1
.LCPI3_2:
	.long	2
func000000000000014f:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vpbroadcastd	.LCPI3_2(%rip), %ymm3 {%k1}
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm3, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

