	.att_syntax
func0000000000000003:
	vpandn	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

