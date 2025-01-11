.LCPI0_0:
	.quad	63
func000000000000000b:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4095
func0000000000000001:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpsraq	$12, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

