.LCPI0_0:
	.quad	-65521
func000000000000038d:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

