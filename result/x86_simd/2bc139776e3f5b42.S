.LCPI0_0:
	.long	1
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000007:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
func0000000000000001:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	6
func0000000000000000:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000005:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

