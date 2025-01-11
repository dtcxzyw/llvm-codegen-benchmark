.LCPI0_0:
	.quad	-8
func0000000000000005:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$6, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-8
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$6, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

