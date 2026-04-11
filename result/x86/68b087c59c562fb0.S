	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3fa00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

