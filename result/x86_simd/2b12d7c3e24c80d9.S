func0000000000000000:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

func000000000000001f:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

