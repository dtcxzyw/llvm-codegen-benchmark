func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000028:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

