	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmulpd	%ymm1, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1152921504606846975
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vmulpd	%ymm1, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

