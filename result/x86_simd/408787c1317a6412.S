func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	knotw	%k0, %k1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

