func0000000000000028:
	vpxor	%xmm3, %xmm3, %xmm3
	vpunpcklbw	%xmm2, %xmm3, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpunpcklbw	%xmm2, %xmm3, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

