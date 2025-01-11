.LCPI0_0:
	.quad	64
func0000000000000003:
	vpsrlq	$6, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

