func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvtdq2pd	%ymm2, %zmm0
	knotb	%k0, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
