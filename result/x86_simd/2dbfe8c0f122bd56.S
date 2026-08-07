	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

