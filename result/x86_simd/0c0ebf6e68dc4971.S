.LCPI0_0:
	.long	1
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	16777215
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000005:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

