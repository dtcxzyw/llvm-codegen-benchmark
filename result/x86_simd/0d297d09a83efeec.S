func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

