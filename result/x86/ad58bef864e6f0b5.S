	.att_syntax
.LCPI0_0:
	.long	0x3e22f983
.LCPI0_1:
	.long	0x3ea2f983
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

