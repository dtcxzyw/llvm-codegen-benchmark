	.att_syntax
func0000000000000006:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

