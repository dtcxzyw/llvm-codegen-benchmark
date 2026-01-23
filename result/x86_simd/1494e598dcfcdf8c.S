	.att_syntax
.LCPI0_0:
	.quad	839798700976720815
.LCPI0_1:
	.quad	614540362697595703
.LCPI0_2:
	.quad	-1026820715040473088
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

