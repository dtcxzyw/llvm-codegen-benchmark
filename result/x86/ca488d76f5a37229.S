	.att_syntax
.LCPI0_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vaddss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

