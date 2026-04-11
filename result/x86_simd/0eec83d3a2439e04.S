	.att_syntax
.LCPI0_0:
	.quad	-2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a8:
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

