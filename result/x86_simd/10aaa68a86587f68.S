	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	2305843009213693944
func0000000000000000:
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

