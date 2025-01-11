func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxwd	%xmm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

