	.att_syntax
.LCPI0_0:
	.long	0x4f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

