func000000000000002a:
	vpmovzxbd	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000020:
	vpmovzxbd	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

