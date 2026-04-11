	.att_syntax
.LCPI0_0:
	.quad	-7378697629483820646
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

