func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
