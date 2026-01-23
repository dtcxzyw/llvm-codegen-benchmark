	.att_syntax
func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpsravq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

