	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000006:
	vpsrlq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

