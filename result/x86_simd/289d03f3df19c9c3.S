	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vcvtuqq2pd	%ymm1, %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq

