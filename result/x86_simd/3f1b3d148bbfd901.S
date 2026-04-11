	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

