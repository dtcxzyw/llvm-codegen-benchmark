	.att_syntax
.LCPI0_0:
	.quad	0xbfd0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

