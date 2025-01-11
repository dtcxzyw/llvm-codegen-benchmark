.LCPI0_0:
	.long	1
func0000000000000082:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	64
.LCPI1_1:
	.long	14
func00000000000000c2:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	131072
func0000000000000002:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

