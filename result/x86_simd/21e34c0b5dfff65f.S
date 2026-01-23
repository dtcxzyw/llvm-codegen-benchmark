	.att_syntax
.LCPI0_0:
	.quad	-2
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$28, %ymm0, %ymm0
	retq

