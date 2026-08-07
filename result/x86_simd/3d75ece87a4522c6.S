	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000508:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm3
	vcvtudq2pd	%xmm0, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm3
	vcvtudq2pd	%xmm0, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

