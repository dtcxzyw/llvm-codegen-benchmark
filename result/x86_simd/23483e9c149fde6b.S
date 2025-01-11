func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

