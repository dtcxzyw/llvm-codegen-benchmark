	.att_syntax
.LCPI0_0:
	.long	0xc0400000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm1, %xmm1
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

