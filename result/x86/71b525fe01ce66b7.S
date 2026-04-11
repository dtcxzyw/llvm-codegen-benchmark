	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

