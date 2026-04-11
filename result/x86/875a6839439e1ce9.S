	.att_syntax
.LCPI0_0:
	.quad	0x4097d00000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

