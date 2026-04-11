	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm2, %xmm0
	retq

