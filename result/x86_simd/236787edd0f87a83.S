	.att_syntax
.LCPI0_0:
	.quad	0xc014000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

