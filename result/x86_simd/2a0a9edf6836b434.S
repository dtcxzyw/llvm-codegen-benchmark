.LCPI0_0:
	.long	1
func0000000000000061:
	vpaddd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func00000000000000a6:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000021:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpord	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	260046848
.LCPI3_1:
	.long	1879048192
func00000000000000c1:
	vpslld	$13, %ymm2, %ymm2
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

