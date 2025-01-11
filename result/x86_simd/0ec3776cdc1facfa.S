func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovzxbd	%xmm2, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	knotw	%k0, %k1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

