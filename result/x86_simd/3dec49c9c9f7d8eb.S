func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxwd	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

