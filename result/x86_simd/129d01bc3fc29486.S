.LCPI0_0:
	.quad	1
func0000000000000002:
	vpsraq	$32, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

