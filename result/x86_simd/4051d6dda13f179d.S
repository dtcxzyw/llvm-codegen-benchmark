	.att_syntax
.LCPI0_0:
	.quad	4611686018427387896
func0000000000000001:
	vpsrlq	$5, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

