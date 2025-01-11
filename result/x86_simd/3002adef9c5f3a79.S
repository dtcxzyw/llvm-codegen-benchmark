.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	256
.LCPI0_2:
	.long	65792
func0000000000000007:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	1
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000028:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	7
.LCPI4_1:
	.long	8
func0000000000000018:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

