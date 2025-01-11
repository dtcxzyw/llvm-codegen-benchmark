.LCPI0_0:
	.long	2
func0000000000000024:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$12, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000005:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000020:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

func0000000000000015:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

func0000000000000010:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$9, %ymm0, %ymm0
	retq

