.LCPI0_0:
	.quad	-6148914691236517205
func0000000000000002:
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$53, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$11, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

