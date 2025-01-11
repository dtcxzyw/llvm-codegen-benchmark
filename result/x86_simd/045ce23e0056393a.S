.LCPI0_0:
	.quad	-16
func0000000000000005:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

