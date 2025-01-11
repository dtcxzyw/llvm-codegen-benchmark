.LCPI0_0:
	.quad	56
func000000000000003e:
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	24
func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

