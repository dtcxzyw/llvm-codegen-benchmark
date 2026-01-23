	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpsrlq	$47, %ymm1, %ymm3
	vpternlogq	$150, %ymm2, %ymm1, %ymm3
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm3, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

