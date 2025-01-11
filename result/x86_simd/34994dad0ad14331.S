func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

