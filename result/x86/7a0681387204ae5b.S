	.att_syntax
.LCPI0_0:
	.long	0xc0400000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

