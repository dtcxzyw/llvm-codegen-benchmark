.LCPI0_0:
	.long	11
.LCPI0_1:
	.long	10
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	12
.LCPI1_2:
	.long	8
func0000000000000008:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	100
.LCPI2_1:
	.long	8
.LCPI2_2:
	.long	12
func0000000000000018:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	1
.LCPI3_2:
	.long	2
func0000000000000030:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

