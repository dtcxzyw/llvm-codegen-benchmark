func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpminud	%xmm1, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpminud	%xmm2, %xmm1, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

