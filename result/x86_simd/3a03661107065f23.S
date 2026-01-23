	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

