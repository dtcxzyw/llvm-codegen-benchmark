	.att_syntax
.LCPI0_0:
	.quad	9
func000000000000000c:
	vpsrlq	$63, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

