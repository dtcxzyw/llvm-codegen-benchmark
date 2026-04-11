	.att_syntax
.LCPI0_0:
	.quad	0x3fc5555555555549
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

