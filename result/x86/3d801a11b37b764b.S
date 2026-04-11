	.att_syntax
.LCPI0_0:
	.quad	0xc000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

