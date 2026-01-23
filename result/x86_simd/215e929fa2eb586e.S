	.att_syntax
.LCPI0_0:
	.quad	63
func0000000000000000:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vpsrlq	$6, %ymm0, %ymm1
	vpternlogq	$40, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

