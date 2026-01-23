	.att_syntax
.LCPI0_0:
	.quad	-4
.LCPI0_1:
	.quad	8
func0000000000000021:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

