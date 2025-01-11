.LCPI0_0:
	.quad	8589934590
func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294965248
func0000000000000002:
	vpsllq	$11, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

