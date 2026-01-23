	.att_syntax
.LCPI0_0:
	.quad	0x405fc00000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

