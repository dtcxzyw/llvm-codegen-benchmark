	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vcvtudq2pd	%xmm0, %ymm3
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm3, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vcvtudq2pd	%xmm0, %ymm3
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm3, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

