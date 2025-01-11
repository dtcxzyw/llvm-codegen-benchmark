func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	15
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

