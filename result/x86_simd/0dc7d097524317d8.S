	.att_syntax
func0000000000000000:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

