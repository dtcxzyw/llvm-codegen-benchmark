func0000000000000003:
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovzxbd	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

