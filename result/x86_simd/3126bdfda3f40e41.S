.LCPI0_0:
	.quad	4294967296
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-1969
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4095
func0000000000000001:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$12, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

