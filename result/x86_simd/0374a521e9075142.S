.LCPI0_0:
	.quad	7905747460161236407
.LCPI0_1:
	.quad	63
.LCPI0_2:
	.quad	2305843009213693944
func000000000000002b:
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

