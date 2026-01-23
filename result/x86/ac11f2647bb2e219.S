	.att_syntax
.LCPI0_0:
	.quad	0x3fca7e284a454eef
func0000000000000000:
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

