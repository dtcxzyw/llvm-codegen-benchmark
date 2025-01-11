func0000000000000000:
	vdivps	%zmm0, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq

