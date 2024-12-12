func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%zmm1, %zmm1
	vpmovdw	%zmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
