	.att_syntax
.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	-6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

