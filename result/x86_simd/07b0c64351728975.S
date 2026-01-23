	.att_syntax
.LCPI0_0:
	.quad	5545529020109919103
func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$40, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

