func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vcvttps2udq	%ymm0, %ymm0
	retq
