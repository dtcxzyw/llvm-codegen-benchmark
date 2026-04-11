	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsubd	%ymm2, %ymm0, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsubd	%ymm2, %ymm0, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq

