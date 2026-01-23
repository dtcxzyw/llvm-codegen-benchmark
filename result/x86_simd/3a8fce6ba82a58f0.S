	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpxor	%ymm2, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vpmullq	%ymm3, %ymm2, %ymm0
	retq

