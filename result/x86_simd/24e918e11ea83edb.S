func0000000000000015:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

