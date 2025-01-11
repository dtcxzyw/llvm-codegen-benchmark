.LCPI0_0:
	.quad	1
func0000000000000002:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000000:
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000004:
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

