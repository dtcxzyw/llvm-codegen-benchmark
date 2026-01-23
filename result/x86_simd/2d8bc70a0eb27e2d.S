	.att_syntax
func0000000000000000:
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

