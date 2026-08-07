	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm0, %ymm2
	vcvtdq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm0, %ymm2
	vcvtdq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

