func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vcvttps2udq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq
