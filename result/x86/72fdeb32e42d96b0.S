	.att_syntax
.LCPI0_0:
	.quad	0x3fde9bd37a6f4de9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

