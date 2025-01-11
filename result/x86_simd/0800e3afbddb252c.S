func000000000000007f:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpor	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

