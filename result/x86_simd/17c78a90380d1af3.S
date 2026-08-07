	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm1, %ymm3
	vcvtudq2pd	%xmm2, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmovqd	%ymm2, %xmm3
	vcvtudq2pd	%xmm1, %ymm4
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm4, %ymm2, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

