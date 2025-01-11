func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq

