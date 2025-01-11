func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm1, %ymm2, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

