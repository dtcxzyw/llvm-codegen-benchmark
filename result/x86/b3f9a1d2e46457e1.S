	.att_syntax
.LCPI0_0:
	.quad	0x3ed2fcc27d8f32a0
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

