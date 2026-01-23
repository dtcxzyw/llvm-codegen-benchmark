	.att_syntax
.LCPI0_0:
	.quad	68719476720
func0000000000000000:
	vpsrlq	$28, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm0
	vpsrlq	$28, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

