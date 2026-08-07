	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$7, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpsrlq	$32, %ymm2, %ymm2
	vcvtudq2pd	%xmm1, %ymm1
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

