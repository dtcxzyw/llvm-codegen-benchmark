	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm2, %zmm1
	vcvtdq2pd	%ymm0, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm2, %zmm1
	vcvtdq2pd	%ymm0, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

