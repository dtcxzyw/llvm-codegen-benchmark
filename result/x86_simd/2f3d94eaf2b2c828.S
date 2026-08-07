	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddd	%ymm0, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm2
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm2, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vpsrad	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

