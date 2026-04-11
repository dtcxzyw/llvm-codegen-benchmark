	.att_syntax
.LCPI0_0:
	.long	0x3e4ccccd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

