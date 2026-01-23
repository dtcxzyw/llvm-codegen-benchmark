	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
.LCPI0_1:
	.quad	10
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

