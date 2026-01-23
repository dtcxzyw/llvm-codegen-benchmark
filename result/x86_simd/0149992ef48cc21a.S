	.att_syntax
func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm0, %ymm0, %ymm0
	retq

