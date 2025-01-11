.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	1
func0000000000000000:
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$56, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$8, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

