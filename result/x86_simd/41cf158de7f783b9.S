	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vcvtqq2pd	%ymm1, %ymm2
	vcvtqq2pd	%ymm0, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2qq	%ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

