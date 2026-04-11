	.att_syntax
.LCPI0_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddss	%xmm1, %xmm0, %xmm0
	vfmsub132ss	.LCPI0_0(%rip), %xmm2, %xmm0
	retq

