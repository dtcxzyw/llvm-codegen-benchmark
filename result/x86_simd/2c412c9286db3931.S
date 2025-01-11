func000000000000001f:
	vpmovzxbd	%xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

