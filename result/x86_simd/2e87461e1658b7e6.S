func0000000000000000:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq

