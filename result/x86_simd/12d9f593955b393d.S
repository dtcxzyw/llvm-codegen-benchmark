func0000000000000009:
	vpmovzxwd	%xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	retq

