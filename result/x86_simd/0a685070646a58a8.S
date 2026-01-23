	.att_syntax
.LCPI0_0:
	.quad	3689348814741910323
.LCPI0_1:
	.quad	-3689348814741910323
func000000000000000d:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

