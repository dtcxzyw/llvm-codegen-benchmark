func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k2
	vmovaps	%zmm2, %zmm0 {%k1}
	vmovaps	%zmm0, %zmm0 {%k2} {z}
	retq

