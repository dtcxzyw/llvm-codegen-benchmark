	.att_syntax
.LCPI0_0:
	.quad	3074457345618258607
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

