.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	1
.LCPI0_3:
	.long	4
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000024:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	1
func0000000000000034:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	4
.LCPI3_3:
	.long	6
func000000000000002a:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	16387
.LCPI4_1:
	.long	1
func0000000000000026:
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

