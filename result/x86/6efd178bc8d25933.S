	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vdivss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

