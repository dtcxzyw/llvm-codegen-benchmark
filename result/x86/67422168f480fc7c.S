	.att_syntax
.LCPI0_0:
	.quad	0x3fd9884533d4364f
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

