	.att_syntax
.LCPI0_0:
	.quad	-24
.LCPI0_1:
	.quad	-6148914691236517205
func0000000000000006:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

