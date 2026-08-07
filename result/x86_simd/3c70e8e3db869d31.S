	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpmulld	%xmm2, %xmm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmulld	%xmm2, %xmm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmulld	%xmm2, %xmm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

