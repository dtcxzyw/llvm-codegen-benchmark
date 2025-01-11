.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	8
.LCPI0_3:
	.long	7
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	3
.LCPI1_3:
	.long	2
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k2}
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	1
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

