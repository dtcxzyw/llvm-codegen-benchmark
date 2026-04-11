	.att_syntax
.LCPI0_0:
	.long	0x3eaaaaab
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq

