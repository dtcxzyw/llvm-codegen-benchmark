.LCPI0_0:
	.long	33816576
.LCPI0_1:
	.long	17039360
.LCPI0_2:
	.long	2097152
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	16384
.LCPI1_2:
	.long	4096
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	130
.LCPI2_2:
	.long	32
func0000000000000010:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpcmpltud	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vmovdqa32	%ymm0, %ymm2 {%k2}
	vpor	%ymm1, %ymm2, %ymm0
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	7864320
.LCPI3_1:
	.long	1073741824
.LCPI3_2:
	.long	1073741825
.LCPI3_3:
	.long	4
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

