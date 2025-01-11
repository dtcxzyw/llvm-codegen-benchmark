func0000000000000001:
	vpmovsxwd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

