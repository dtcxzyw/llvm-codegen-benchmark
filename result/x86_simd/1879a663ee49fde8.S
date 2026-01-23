	.att_syntax
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

