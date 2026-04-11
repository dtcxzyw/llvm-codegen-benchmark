	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vdivpd	%ymm1, %ymm0, %ymm0
	vcmpnlepd	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vdivpd	%ymm1, %ymm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vdivpd	%ymm1, %ymm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

