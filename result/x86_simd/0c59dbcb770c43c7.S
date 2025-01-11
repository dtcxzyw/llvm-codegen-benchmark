func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpandn	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

