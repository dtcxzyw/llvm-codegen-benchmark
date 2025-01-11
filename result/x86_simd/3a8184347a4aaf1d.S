.LCPI0_0:
	.quad	60
func0000000000000011:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

func0000000000000015:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

func0000000000000001:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1000000000
func0000000000000013:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1000000000
func0000000000000003:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

