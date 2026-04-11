	.att_syntax
.LCPI0_0:
	.quad	0xbce8469898cc5170
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	retq

