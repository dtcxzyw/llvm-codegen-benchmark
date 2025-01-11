.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

