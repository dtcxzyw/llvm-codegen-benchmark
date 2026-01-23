	.att_syntax
.LCPI0_0:
	.quad	384307168202282325
func0000000000000000:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

