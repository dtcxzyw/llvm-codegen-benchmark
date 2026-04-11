	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

