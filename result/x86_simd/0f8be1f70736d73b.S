	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

