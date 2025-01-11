.LCPI0_0:
	.quad	2305843009213693951
func000000000000001b:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	32768
func0000000000000003:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

