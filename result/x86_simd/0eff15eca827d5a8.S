	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

