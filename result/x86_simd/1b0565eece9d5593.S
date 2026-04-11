	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsubq	%ymm1, %ymm2, %ymm2
	vcvtqq2pd	%ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubq	%ymm1, %ymm2, %ymm2
	vcvtqq2pd	%ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq

