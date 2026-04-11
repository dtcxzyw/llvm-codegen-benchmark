	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfnmadd231sd	%xmm1, %xmm2, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

