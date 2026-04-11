	.att_syntax
.LCPI0_0:
	.long	0xbe800000
.LCPI0_1:
	.long	0x3a6a6000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

