	.att_syntax
.LCPI0_0:
	.quad	-67108849
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775804
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

