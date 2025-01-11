.LCPI0_0:
	.quad	-32
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$27, %ymm0, %ymm0
	vpsraq	$27, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-2
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$30, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

