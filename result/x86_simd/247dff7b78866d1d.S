func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	128
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

