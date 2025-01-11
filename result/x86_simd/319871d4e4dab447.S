func0000000000000185:
	vpmovqb	%ymm2, %xmm2
	vptestmb	%xmm2, %xmm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

