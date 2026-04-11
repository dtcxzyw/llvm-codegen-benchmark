	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm3
	vmulsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

