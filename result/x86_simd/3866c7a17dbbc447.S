	.att_syntax
.LCPI0_0:
	.quad	10
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000000:
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

