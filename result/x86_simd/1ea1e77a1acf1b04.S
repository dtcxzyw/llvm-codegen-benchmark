func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm2, %ymm2
	vmulpd	%ymm2, %ymm0, %ymm0
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

