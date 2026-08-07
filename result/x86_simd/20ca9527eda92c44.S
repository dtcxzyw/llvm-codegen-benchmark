	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmulld	%xmm1, %xmm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vcvtuqq2pd	%ymm2, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vcvtudq2pd	%xmm2, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	vpmulld	%xmm1, %xmm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vcvtuqq2pd	%ymm2, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

