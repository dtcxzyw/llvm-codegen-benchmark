	.att_syntax
.LCPI0_0:
	.long	0xc0000000
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

