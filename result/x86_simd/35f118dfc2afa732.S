.LCPI0_0:
	.long	1
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000003:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

