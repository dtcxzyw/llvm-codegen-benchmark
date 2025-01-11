func0000000000000000:
	vmulps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm2
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd231ps	%ymm2, %ymm1, %ymm0
	retq

