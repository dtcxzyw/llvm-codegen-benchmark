func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$54, %ymm2, %ymm1, %ymm0
	retq

