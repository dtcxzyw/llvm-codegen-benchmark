func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
