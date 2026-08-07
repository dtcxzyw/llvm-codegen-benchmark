	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm3
	vcvtdq2pd	%ymm0, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm3
	vcvtdq2pd	%ymm0, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm3
	vcvtdq2pd	%ymm0, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

