	.att_syntax
.LCPI0_0:
	.long	39
.LCPI0_1:
	.long	40
.LCPI0_2:
	.long	38
func00000000000000c8:
	vpmovd2m	%ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	40
.LCPI1_1:
	.long	39
.LCPI1_2:
	.long	38
func0000000000000188:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	39
.LCPI2_2:
	.long	40
.LCPI2_3:
	.long	38
func0000000000000088:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	40
.LCPI3_1:
	.long	39
.LCPI3_2:
	.long	38
func0000000000000028:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	500
.LCPI4_1:
	.long	300
.LCPI4_2:
	.long	50
func0000000000000026:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000146:
	vpsrad	$31, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpord	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq

