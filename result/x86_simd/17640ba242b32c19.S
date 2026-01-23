	.att_syntax
.LCPI0_0:
	.quad	8
func0000000000000003:
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2266404186210603134
func0000000000000001:
	vpsrlq	$43, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1442695040888963407
func0000000000000000:
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

