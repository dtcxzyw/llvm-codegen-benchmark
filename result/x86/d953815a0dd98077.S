	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vxorpd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	retq

