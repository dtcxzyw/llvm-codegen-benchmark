	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm2
	vcvtudq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

