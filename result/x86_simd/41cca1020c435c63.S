	.att_syntax
func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

