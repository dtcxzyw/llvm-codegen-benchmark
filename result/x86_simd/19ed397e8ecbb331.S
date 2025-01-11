func0000000000000030:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967292
func0000000000000020:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

