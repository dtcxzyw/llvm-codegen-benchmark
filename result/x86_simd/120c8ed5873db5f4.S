func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

