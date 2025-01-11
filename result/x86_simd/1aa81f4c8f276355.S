.LCPI0_0:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpternlogd	$236, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	131072
func000000000000000e:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpternlogd	$236, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func000000000000000c:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpternlogd	$236, %ymm2, %ymm1, %ymm0
	retq

