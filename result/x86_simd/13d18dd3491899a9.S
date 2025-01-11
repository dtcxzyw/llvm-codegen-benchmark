.LCPI0_0:
	.quad	16777216
func000000000000007f:
	vpsllq	$6, %ymm1, %ymm1
	vpsllq	$22, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

