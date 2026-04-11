	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vfmadd213ss	%xmm0, %xmm2, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vminss	%xmm1, %xmm0, %xmm0
	retq

