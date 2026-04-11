	.att_syntax
.LCPI0_0:
	.quad	0xc13c7dd040000000
.LCPI0_1:
	.quad	0x40e1d58800000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

