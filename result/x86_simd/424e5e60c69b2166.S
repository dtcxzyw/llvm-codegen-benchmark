	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm0, %ymm0
	vmulps	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm0, %ymm0
	vmulps	%ymm2, %ymm0, %ymm0
	retq

