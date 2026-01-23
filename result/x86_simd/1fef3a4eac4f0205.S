	.att_syntax
.LCPI0_0:
	.quad	-16
func0000000000000005:
	vpand	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

