	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

