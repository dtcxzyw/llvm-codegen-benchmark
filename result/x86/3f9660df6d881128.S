	.att_syntax
.LCPI0_0:
	.quad	0xbed2fcc27d8f32a0
.LCPI0_1:
	.quad	0x3f616e0689427379
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

