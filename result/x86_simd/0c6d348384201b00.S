.LCPI0_0:
	.quad	2654435769
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$6, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

