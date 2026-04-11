	.att_syntax
.LCPI0_0:
	.quad	-4294967297
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-8
.LCPI1_1:
	.quad	256
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

