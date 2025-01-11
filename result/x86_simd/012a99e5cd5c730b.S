.LCPI0_0:
	.quad	4194304
func0000000000000001:
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

