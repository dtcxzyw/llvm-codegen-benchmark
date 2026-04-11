	.att_syntax
.LCPI0_0:
	.quad	0x400a52ffd1dcd706
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

