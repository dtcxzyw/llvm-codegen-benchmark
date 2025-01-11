func0000000000000000:
	vfmadd213pd	%ymm2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

