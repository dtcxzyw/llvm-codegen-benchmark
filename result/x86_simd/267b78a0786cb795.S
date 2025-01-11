func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

