	.att_syntax
func000000000000000f:
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm0, %ymm0
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

