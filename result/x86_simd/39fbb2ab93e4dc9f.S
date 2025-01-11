func0000000000000000:
	vpmovzxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

