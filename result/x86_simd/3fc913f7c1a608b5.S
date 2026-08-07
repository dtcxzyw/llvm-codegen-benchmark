	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vcvtudq2pd	%ymm2, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

