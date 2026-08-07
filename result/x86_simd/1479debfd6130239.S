	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm3
	vcvtdq2pd	%xmm2, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm3
	vcvtdq2pd	%xmm2, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm3
	vcvtdq2pd	%xmm2, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	vpmovqd	%ymm2, %xmm3
	vcvtdq2pd	%xmm1, %ymm4
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm4, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm3, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm3
	vcvtdq2pd	%xmm2, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	vpmovqd	%ymm2, %xmm3
	vcvtdq2pd	%xmm1, %ymm4
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm4, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm3, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

