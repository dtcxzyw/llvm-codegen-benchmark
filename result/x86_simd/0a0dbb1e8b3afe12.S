.LCPI0_0:
	.quad	-5270498306160590848
func0000000000000009:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	retq

