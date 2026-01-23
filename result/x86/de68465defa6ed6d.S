	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

