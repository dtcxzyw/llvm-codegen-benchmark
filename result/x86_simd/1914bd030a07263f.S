func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm2, %ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	%ymm0, %ymm1, %ymm0
	retq

